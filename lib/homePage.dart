import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: const Text("Welcome to My App"),
        ),
      ),
      drawer:const  Drawer(),
    );
  }
}
