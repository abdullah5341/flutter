import 'dart:math';

import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Login Page",
            style: const TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 240, 236, 236),
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 550,
            width: 1000,
            padding: const EdgeInsets.all(150),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 144, 223, 212),
            ),
            child: Column(
              children: [
                Text(
                  "FLUTTER",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
