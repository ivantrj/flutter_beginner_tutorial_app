// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Screen")),
      body: Center(
        child: ElevatedButton(
          child: Text("Click to go back to the first screen"),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}
