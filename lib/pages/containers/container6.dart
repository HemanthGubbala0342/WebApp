import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webapp/utils/constants.dart';

class Container6 extends StatelessWidget {
  const Container6({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return mobileContainer6();
        } else {
          return desktopContainer6();
        }
      },
    );
  }

  Widget mobileContainer6() {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: w! / 10,
        vertical: 20,
      ),
      child: Column(
        children: [
          Text(
            "The Product we\nwork with.",
            style: TextStyle(
              fontSize: w! / 8,
              fontWeight: FontWeight.bold,
              height: 1.2,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "Tellus lacus morbi sagittis lacus in. Amet nisl at mauris enim aumsan nisi, tincidunt vel. Enim ipsum, at quis ullamcorper eget ut.",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
              fontWeight: FontWeight.w400,
            ),
          ),
          const SizedBox(height: 20),
          Image.asset(
            "assets/images/Card.png",
            height: 350,
            width: 350,
          ),
          Image.asset(
            "assets/images/Card2.png",
            height: 350,
            width: 350,
          ),
          Image.asset(
            "assets/images/Card3.png",
            height: 350,
            width: 350,
          ),
        ],
      ),
    );
  }

  Widget desktopContainer6() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: w! / 10, vertical: 100),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "The Product we\nwork with.",
                style: TextStyle(
                  fontSize: 96,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "Tellus lacus morbi sagittis lacus in.\nAmet nisl at mauris enim aumsan\nnisi, tincidunt vel. Enim ipsum, at\nquis ullamcorper eget ut.",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                "assets/images/Card.png",
                height: 350,
                width: 350,
              ),
              Image.asset(
                "assets/images/Card2.png",
                height: 350,
                width: 350,
              ),
              Image.asset(
                "assets/images/Card3.png",
                height: 350,
                width: 350,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
