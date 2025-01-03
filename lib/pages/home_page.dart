import 'package:flutter/material.dart';
import 'package:webapp/pages/containers/container1.dart';
import 'package:webapp/pages/containers/container10.dart';
import 'package:webapp/pages/containers/container2.dart';
import 'package:webapp/pages/containers/container3.dart';
import 'package:webapp/pages/containers/container5.dart';
import 'package:webapp/pages/containers/container4.dart';
import 'package:webapp/pages/containers/container6.dart';
import 'package:webapp/pages/containers/container7.dart';
import 'package:webapp/pages/containers/container8.dart';
import 'package:webapp/pages/containers/container9.dart';
import 'package:webapp/utils/constants.dart';
import 'package:webapp/widgets/navbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            NavBar(),
            Container1(),
            Container2(),
            Container3(),
            Container4(),
            Container5(),
            Container6(),
            Container7(),
            Container8(),
            Container9(),
            Container10(),
          ],
        ),
      ),
    );
  }
}
