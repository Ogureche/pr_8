import 'package:flutter/material.dart';
import 'package:pr_8/pages/home_page.dart';
import 'package:pr_8/pages/fav_page.dart';
import 'package:pr_8/pages/prof_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,

      title: 'CakeTime',

      home: HomePage(),
    );
  }
}

