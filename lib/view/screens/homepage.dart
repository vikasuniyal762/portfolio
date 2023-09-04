import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('hello i am here ', style: TextStyle(
            color: Colors.green
        ),),
      ),
    );
  }
}