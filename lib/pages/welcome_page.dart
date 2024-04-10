import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: SafeArea(
          child: Column(
            children: [Text("Welcome Page ")],
          ),
        ),
      ),
    );
  }
}
