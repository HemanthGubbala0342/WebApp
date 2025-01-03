import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webapp/utils/constants.dart';

class Container8 extends StatelessWidget {
  const Container8({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return mobileContainer8();
        } else {
          return desktopContainer8();
        }
      },
    );
  }

  Widget mobileContainer8() {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: w! / 7,
        vertical: 40,
      ),
      child: Column(
        children: [
          const Text(
            "We have millions of best wishers",
            style: TextStyle(
              fontSize: 62,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 30),
          Image.asset(
            "assets/images/Card1.png",
            height: 250,
          ),
           const SizedBox(height: 20),
          Image.asset(
            "assets/images/Slider.png",
            height: 12,
            width: 92,
          ),
        ],
      ),
    );
  }

  Widget desktopContainer8() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 80),
      child: Column(
        children: [
          const Text(
            "We have millions of",
            style: TextStyle(
              fontSize: 96,
              fontWeight: FontWeight.w700,
            ),
          ),
          const Text(
            "best wishers",
            style: TextStyle(
              fontSize: 96,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 80),
          Image.asset(
            "assets/images/Cards.png",
            height: 250,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 20),
          Image.asset(
            "assets/images/Slider.png",
            height: 12,
            width: 92,
          ),
        ],
      ),
    );
  }
}
