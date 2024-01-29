import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dorya",
          style: TextStyle(
              color: const Color.fromARGB(255, 243, 233, 202),
              fontWeight: FontWeight.w700),
        ),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Thanwala"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
