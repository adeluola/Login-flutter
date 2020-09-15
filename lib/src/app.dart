import 'package:flutter/material.dart';
import 'Screens.dart/Loginscrren.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Log in',
      home: Scaffold(
        body: LoginScrren(),
      ),
    );
  }
}
