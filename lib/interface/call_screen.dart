import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({super.key});

  @override
  State<CallScreen> createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(),
        body: Center(
      child: Container(
        height: 250,
        width: 250,
        padding: const EdgeInsets.all(40),
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 210, 240, 247),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "El Cairo",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    "4.5",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.amber),
                  )
                ],
              ),
              const Text(
                "Egypt",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              const Center(
                child: Text(
                  "Image",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text("More")),
                  ),
                  Container(
                    height: 40,
                    width: 70,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 43, 114, 236),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(child: Text("\$100")),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
