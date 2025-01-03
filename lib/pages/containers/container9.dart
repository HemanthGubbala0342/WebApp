import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webapp/utils/colors.dart';

class Container9 extends StatelessWidget {
  const Container9({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return mobileContainer9();
        } else {
          return desktopContainer9();
        }
      },
    );
  }

  Widget mobileContainer9() {
    return Container(
      height: 240,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColor.primary,
      ),
      child: Stack(
        children: [
          Positioned(
            right: -10,
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Vector3.png"),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: -5,
            left: -5,
            child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Vector4.png"),
                ),
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 10,
            right: 5,
            child: Column(
              children: [
                const Text(
                  "20M+ downloaded from 32",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  "diffrent countires",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  "Try demo for 7 days with full features.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/Layer10.png",
                      height: 100,
                      width: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: const Size(110,20),
                        padding: const EdgeInsets.only(left: 10)
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Try free demo",
                            style: TextStyle(
                              fontSize: 12,
                              color: AppColor.primary,
                            ),
                          ),
                          const SizedBox(width: 5),
                          Icon(
                            CupertinoIcons.chevron_down,
                            color: AppColor.primary,
                            size: 12,
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      "assets/images/Layer4.png",
                      height: 100,
                      width: 100,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget desktopContainer9() {
    return Container(
      height: 750,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColor.primary,
      ),
      child: Stack(
        children: [
          Positioned(
            child: Container(
              height: 466,
              width: 580,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Vector3.png"),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: -60,
            left: -65,
            child: Container(
              height: 565,
              width: 450,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Vector4.png"),
                ),
              ),
            ),
          ),
          Positioned(
            top: 20,
            bottom: 20,
            left: 20,
            right: 20,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "20M+ downloaded from 32",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 72,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  "diffrent countires",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 72,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  "Try demo for 7 days with full features.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 36,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/images/Layer10.png",
                      height: 322,
                      width: 455,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: const Size(213, 60),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Try free demo",
                            style: TextStyle(
                              fontSize: 20,
                              color: AppColor.primary,
                            ),
                          ),
                          Icon(
                            CupertinoIcons.chevron_down,
                            color: AppColor.primary,
                          ),
                        ],
                      ),
                    ),
                    Image.asset(
                      "assets/images/Layer4.png",
                      height: 339,
                      width: 445,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
