import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:webapp/utils/colors.dart';
import 'package:webapp/utils/constants.dart';

class Container7 extends StatelessWidget {
  const Container7({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.mobile) {
          return mobileContainer7();
        } else {
          return desktopContainer7();
        }
      },
    );
  }

  Widget mobileContainer7() {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: w! / 7,
        vertical: 20,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Choose your flexible plan.",
            style: TextStyle(
              fontSize: 62,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 30),
          SizedBox(
            height: 400,
            width: 350,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/images/Icons.png",
                  height: 24,
                  width: 24,
                ),
                const SizedBox(height: 20),
                const Text(
                  "Starter Plan",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Store unlimited data",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Export to pdf, xls, csv",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Cloud server support",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text(
                      "\$9.99/",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "year",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                const Text(
                  "up to 3 user + 1.99 per user",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: AppColor.primary),
                    ),
                    fixedSize: const Size(136, 50),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Get this",
                        style: TextStyle(
                          color: AppColor.primary,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Icon(
                        CupertinoIcons.arrow_right,
                        color: AppColor.primary,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 400,
            width: 350,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/images/Icons2.png",
                  height: 24,
                  width: 24,
                ),
                const SizedBox(height: 20),
                const Text(
                  "Sliver Plan",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Store unlimited data",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Export to pdf, xls, csv",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Cloud server support",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text(
                      "\$19.99/",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "year",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                const Text(
                  "up to 3 user + 1.99 per user",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColor.primary,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    fixedSize: const Size(136, 50),
                  ),
                  child: const Row(
                    children: [
                      Text(
                        "Get this",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Icon(
                        CupertinoIcons.arrow_right,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 400,
            width: 350,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/images/Icons3.png",
                  height: 24,
                  width: 24,
                ),
                const SizedBox(height: 20),
                const Text(
                  "Diamond Plan",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Store unlimited data",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Export to pdf, xls, csv",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      CupertinoIcons.checkmark_alt,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "Cloud server support",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                const Row(
                  children: [
                    Text(
                      "\$29.99/",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Text(
                      "year",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                const Text(
                  "up to 3 user + 1.99 per user",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: AppColor.primary),
                    ),
                    fixedSize: const Size(136, 50),
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Get this",
                        style: TextStyle(
                          color: AppColor.primary,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Icon(
                        CupertinoIcons.arrow_right,
                        color: AppColor.primary,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget desktopContainer7() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: w! / 10),
      child: Column(
        children: [
          const Text(
            "Choose your flexible plan.",
            style: TextStyle(
              fontSize: 72,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(height: 120),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                height: 500,
                width: 350,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/Icons.png",
                      height: 24,
                      width: 24,
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "Starter Plan",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Store unlimited data",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Export to pdf, xls, csv",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Cloud server support",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Text(
                          "\$9.99/",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "year",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      "up to 3 user + 1.99 per user",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: AppColor.primary),
                        ),
                        fixedSize: const Size(136, 50),
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Get this",
                            style: TextStyle(
                              color: AppColor.primary,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            CupertinoIcons.arrow_right,
                            color: AppColor.primary,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 500,
                width: 350,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/Icons2.png",
                      height: 24,
                      width: 24,
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "Sliver Plan",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Store unlimited data",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Export to pdf, xls, csv",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Cloud server support",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Text(
                          "\$19.99/",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "year",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      "up to 3 user + 1.99 per user",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: AppColor.primary,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        fixedSize: const Size(136, 50),
                      ),
                      child: const Row(
                        children: [
                          Text(
                            "Get this",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            CupertinoIcons.arrow_right,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 500,
                width: 350,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/Icons3.png",
                      height: 24,
                      width: 24,
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "Diamond Plan",
                      style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Store unlimited data",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Export to pdf, xls, csv",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Icon(
                          CupertinoIcons.checkmark_alt,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5),
                        Text(
                          "Cloud server support",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    const Row(
                      children: [
                        Text(
                          "\$29.99/",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          "year",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      "up to 3 user + 1.99 per user",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(height: 30),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: BorderSide(color: AppColor.primary),
                        ),
                        fixedSize: const Size(136, 50),
                      ),
                      child: Row(
                        children: [
                          Text(
                            "Get this",
                            style: TextStyle(
                              color: AppColor.primary,
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Icon(
                            CupertinoIcons.arrow_right,
                            color: AppColor.primary,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
