import 'package:first_class/interface/call_screen.dart';
import 'package:first_class/interface/dashboard_screen.dart';
import 'package:first_class/interface/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppBase());
}

class AppBase extends StatelessWidget {
  const AppBase({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CallScreen(),
      //home: DashboardScreen()

      //home: HomeScreen(),
    );
  }
}
