import 'package:book_shelf/pages/homePage/app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(8.0),
            height: 500,
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary,
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(12),
                  bottomLeft: Radius.circular(12),
                )),
            child: Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        const SizedBox(height: 40),
                        const HomeAppBar(),
                        Row(
                          children: [
                            Text("Good Morning ✋",
                                style: Theme.of(context).textTheme.bodyMedium),
                          ],
                        )
                      ],
                    ),
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
