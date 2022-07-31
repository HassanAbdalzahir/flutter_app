// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutterlearn/login_screen.dart';
import 'package:flutterlearn/travels_screen.dart';
import 'package:flutterlearn/users_screen.dart';

import 'bmi_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
            ),
            onPressed: () {},
          ),
          centerTitle: true,
          title: const Text(
            "Joker",
          ),
          actions: [
            IconButton(
              icon: const Icon(
                Icons.search,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(
                Icons.login,
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (_) => const LoginScreen()));
              },
            ),
          ],
          backgroundColor: const Color(0xff4D96FF),
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          child: Scrollbar(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    color: Colors.deepPurple,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'Users',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => UserScreen()))
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.deepOrangeAccent,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'BMI Calculator',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => BMICalc()))
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.lightBlue,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'A1',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => TravelsScreen()))
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.lightBlue,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'A1',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => TravelsScreen()))
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.lightBlue,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'A1',
                        style: TextStyle(
                          color: Colors.white,
                        ),

                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => TravelsScreen()))
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.lightBlue,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'A1',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => TravelsScreen()))
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.lightBlue,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'A1',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => TravelsScreen()))
                      },
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    color: Colors.lightBlue,
                    width: double.infinity,
                    height: 120,
                    child: MaterialButton(
                      child: Text(
                        'A1',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      onPressed: () => {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => TravelsScreen()))
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
