import 'package:book_shelf/model/book_catagory_model.dart';
import 'package:book_shelf/pages/homePage/app_bar.dart';
import 'package:book_shelf/widgets/catagory_tab_bar.dart';
import 'package:book_shelf/widgets/my_input_text_filed.dart';
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
            height: 350,
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
                            Text("Good Morning 😃, ",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onPrimary)),
                            Text("Shougot",
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyLarge
                                    ?.copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onPrimary)),
                          ],
                        ),
                        const SizedBox(height: 5),
                        Row(
                          children: [
                            Text(
                              "Time to read book and enhance your knowledge",
                              style: Theme.of(context)
                                  .textTheme
                                  .labelSmall
                                  ?.copyWith(
                                      color: Theme.of(context)
                                          .colorScheme
                                          .onPrimary),
                            )
                          ],
                        ),
                        const SizedBox(height: 20),
                        const MyInputTextField(),
                        const SizedBox(height: 20),
                        Row(
                          children: [
                            Text("Topics",
                                style: Theme.of(context)
                                    .textTheme
                                    .labelLarge
                                    ?.copyWith(
                                        color: Theme.of(context)
                                            .colorScheme
                                            .onPrimaryContainer))
                          ],
                        ),
                        const SizedBox(height: 15),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: bookcatagory
                                .map(
                                  (e) => CatagoryTabBar(
                                      iconPath: e["icon"]!,
                                      btnText: e["label"]!),
                                )
                                .toList(),
                          ),
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
