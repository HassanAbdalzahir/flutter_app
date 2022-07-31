// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class ResultBage extends StatelessWidget {

  int age;
  int result;
  bool isMale;
  ResultBage({
    required this.age,
    required this.result,
    required this.isMale,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Your Gender Is ${isMale ? 'Male' : 'Female'}',
          ),
          Text(
            'Your Age Is $age',
          ),
          Text(
            'Your Result Is $result'
          ),
        ],
      ),
    );
  }
}
