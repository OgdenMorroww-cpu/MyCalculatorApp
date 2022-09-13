// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myage/home.dart';

void main() => runApp(MyAge());

class MyAge extends StatelessWidget {
  const MyAge({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyAge",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
