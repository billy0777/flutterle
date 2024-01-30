import 'package:dorya/pages/homepage.dart';
import 'package:dorya/pages/settingpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      routes: {
        "/homepage": (context) => HomePage(),
        "/": (context) => SettingPage()
      },
    );
  }
}
