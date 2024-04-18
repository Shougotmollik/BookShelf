import 'package:book_shelf/pages/bookDetails/book_details.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';

import '../config/image_strings.dart';

class MyBookListCart extends StatelessWidget {
  const MyBookListCart(
      {super.key,
      required this.title,
      required this.coverUrl,
      required this.author,
      required this.price,
      required this.rating,
      required this.totalRating});

  final String title;
  final String coverUrl;
  final String author;
  final int price;
  final String rating;
  final String totalRating;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Get.to(const BookDetails());
      },
      child: Column(
        children: [
          const SizedBox(height: 10),
          Column(
            children: [
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            color: Theme.of(context)
                                .colorScheme
                                .primary
                                .withOpacity(0.25),
                            spreadRadius: 0,
                            blurRadius: 4,
                            offset: const Offset(4, 6))
                      ]),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          coverUrl,
                          width: 100,
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                        child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          title,
                          style: Theme.of(context).textTheme.bodyLarge,
                          maxLines: 2,
                        ),
                        const SizedBox(height: 5.0),
                        Text(
                          "By: $author",
                          style: Theme.of(context).textTheme.bodySmall,
                        ),
                        const SizedBox(height: 4.0),
                        Text(
                          "Price : $price",
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium
                              ?.copyWith(color: Colors.redAccent),
                        ),
                        const SizedBox(height: 2.0),
                        Row(
                          children: [
                            SvgPicture.asset(AppImageStrings.starIcon),
                            Text(
                              rating,
                              style: Theme.of(context).textTheme.labelSmall,
                            ),
                            Text("($totalRating Rating)",
                                style: Theme.of(context).textTheme.labelSmall),
                          ],
                        )
                      ],
                    ))
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
