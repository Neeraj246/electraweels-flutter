import 'package:electrawheels/centres.dart';
import 'package:electrawheels/feedback.dart';
import 'package:electrawheels/homepage.dart';
import 'package:electrawheels/loginpage.dart';
import 'package:electrawheels/registration.dart';
import 'package:electrawheels/tab.dart';
import 'package:electrawheels/text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: Centres(),
      debugShowCheckedModeBanner: false,
    );
  }
}

