import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Column(
        children: [
          SizedBox(height: 20),
          Image.asset("assetz/images/loginimg.png", fit: BoxFit.cover),
          SizedBox(height: 20),
          Text(
            "Welcome to Thanwala",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 18),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Your User Name", labelText: "User"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Your Password", labelText: "Password"),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white),
                  ),
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.deepPurple),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
