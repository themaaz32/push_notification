import 'package:flutter/material.dart';

class GreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body : Padding(
        padding: const EdgeInsets.all(18.0),
        child: Center(child: Text("This is green screen", style: TextStyle(fontSize: 34, color: Colors.white),)),
      ),
    );
  }
}
