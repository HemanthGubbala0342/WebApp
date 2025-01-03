import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webapp/utils/colors.dart';
import 'package:webapp/utils/constants.dart';

class Container1 extends StatefulWidget {
  const Container1({super.key});

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (BuildContext context, SizingInformation sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return mobileContainer1();
        } else {
          return desktopContainer1();
        }
      },
    );
  }

  Widget mobileContainer1() {
    return Column(
      children: [
        Container(
          height: w! / 1.2,
          width: w! / 1.2,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Illustration.png"),
              fit: BoxFit.contain,
            ),
          ),
        ),
        const SizedBox(height: 20),
        Text(
          "Track your\nExpenses to\nSave Money",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: w! / 10, fontWeight: FontWeight.bold, height: 1.2),
        ),
        const SizedBox(height: 20),
        Text(
          "Helps you to organize \nyour income and expenses",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.grey[400],
            fontSize: 16,
          ),
        ),
        const SizedBox(height: 30),
        SizedBox(
          height: 55,
          child: ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
                backgroundColor: AppColor.primary,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                )),
            onPressed: () {},
            label: const Text(
              "Try free demo",
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            icon: const Icon(
              Icons.arrow_drop_down,
              color: Colors.white,
            ),
            iconAlignment: IconAlignment.end,
          ),
        ),
        const SizedBox(height: 20),
        Text(
          "— Web, iOs and Android",
          style: TextStyle(
            color: Colors.grey[400],
            fontSize: 16,
          ),
        ),
        const SizedBox(height: 30),
      ],
    );
  }

  Widget desktopContainer1() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: w! / 7, vertical: 20),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Track your\nExpenses to\nSave Money",
                  style: TextStyle(
                      fontSize: w! / 20,
                      fontWeight: FontWeight.bold,
                      height: 1.2),
                ),
                const SizedBox(height: 20),
                Text(
                  "Helps you to organize your income and expenses",
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18,
                  ),
                ),
                const SizedBox(height: 50),
                Wrap(
                  children: [
                    SizedBox(
                      height: 45,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: AppColor.primary,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            )),
                        onPressed: () {},
                        label: const Text(
                          "Try free demo",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                        icon: const Icon(
                          Icons.arrow_drop_down,
                          color: Colors.white,
                        ),
                        iconAlignment: IconAlignment.end,
                      ),
                    ),
                    const SizedBox(width: 30),
                    Text(
                      "— Web, iOs and Android",
                      style: TextStyle(
                        color: Colors.grey[400],
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              height: 510,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Illustration.png"),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
