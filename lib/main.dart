import 'package:flutter/material.dart';
import 'package:webapp/pages/home_page.dart';
import 'package:webapp/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       brightness: Brightness.light,
       primaryColor: AppColor.primary,
      ),
      home:const HomePage(),
    );
  }
}
