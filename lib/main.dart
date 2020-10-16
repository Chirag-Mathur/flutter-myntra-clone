import 'package:flutter/material.dart';
import 'package:flutter_myntra_clone/screens/home.dart';
import 'package:flutter_myntra_clone/screens/home_screen.dart';
import 'package:flutter_myntra_clone/screens/login/login.dart';
import 'package:flutter_myntra_clone/screens/login/otp.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myntra',
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
        accentColor: Colors.white,
      ),
      home: Login(),
      routes: {
        Login.routeName: (ctx) => Login(),
        Otp.routeName: (ctx) => Otp(),
        HomeScreen.routeName: (ctx) => HomeScreen(),
      },
    );
  }
}
