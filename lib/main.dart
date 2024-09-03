// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:counter/pages/first_page.dart';
import 'package:counter/pages/home_page.dart';
import 'package:counter/pages/settings_page.dart';
import 'package:counter/pages/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // functions & methodsd
  void userTapped() {
    print("User tapped!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage' :(context) => FirstPage(),
        '/homepage' :(context) => HomePage(),
        '/settingspage' :(context) => SettingsPage(),
        '/profilepage' :(context) => ProfilePage(),
      },
    );
  }
}