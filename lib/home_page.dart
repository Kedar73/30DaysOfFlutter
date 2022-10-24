import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Like that human body
      appBar: AppBar(
        // Like that Html header
        title: Text("Catalog App"),
      ),
      body: Center(
        // Like that Html Body
        child: Container(
          child: Text("Welcome to 30 days of flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
