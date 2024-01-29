import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dorya"),
        titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Color.fromARGB(221, 5, 113, 255),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Thanwala Nagaur"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
