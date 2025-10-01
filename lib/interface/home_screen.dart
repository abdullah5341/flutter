import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> dostoKiList = [
    "abdullah",
    "sajid",
    "sabbir",
    "rakib",
    "asif",
    "kamal",
    "jamal",
    "babul",
    "sabbir",
    "rakib",
    "asif",
    "kamal",
    "jamal",
    "babul"
  ];
  ScrollController meraScrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: ListView.builder(
        itemCount: dostoKiList.length,
        itemBuilder: (context, index) {
          return Text(
            dostoKiList[index],
          );
        },
      ),
    );
  }
}
