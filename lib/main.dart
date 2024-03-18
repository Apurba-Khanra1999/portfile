import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:portfile/Config/Theme.dart';
import 'package:portfile/Controller/HomePageController.dart';
import 'package:portfile/Screens/Dashboard.dart';
import 'package:portfile/test/testing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PortFile',
      theme: lightTheme,
      themeMode: ThemeMode.system,
      darkTheme: darkTheme,
      home: HomePageController(),
      // home: Teesting(),
    );
  }
}
