import 'package:flutter/material.dart';
import 'package:project1/Chat.dart';
import 'package:project1/Point.dart';
import 'package:project1/Test.dart';
import 'package:project1/Test2.dart';
import 'package:project1/TestChat.dart';
import 'package:project1/homepage.dart';
import 'package:project1/profile.dart';
import 'package:project1/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
