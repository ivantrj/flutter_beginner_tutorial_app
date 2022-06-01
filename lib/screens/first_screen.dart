import 'package:flutter/material.dart';
import 'package:my_flutter_app/screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Screen")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Click to go to the second screen"),
          onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => const SecondScreen(),
            ),
          ),
        ),
      ),
    );
  }
}
