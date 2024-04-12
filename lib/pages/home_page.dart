import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 400,
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            child: const Expanded(
              child: Row(
                children: [
                  Column(
                    children: [
                      Text("HomePage"),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

