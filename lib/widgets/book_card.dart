import 'package:flutter/material.dart';

class MyBookCard extends StatelessWidget {
  const MyBookCard(
      {super.key,
      required this.coverImage,
      required this.titleText,
      required this.onTap});

  final String coverImage;
  final String titleText;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: SizedBox(
        width: 120,
        child: GestureDetector(
          onDoubleTap: onTap,
          child: Column(
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
                    coverImage,
                    width: 120,
                  ),
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                titleText,
                style: Theme.of(context).textTheme.bodySmall,
                textAlign: TextAlign.center,
                maxLines: 2,
              )
            ],
          ),
        ),
      ),
    );
  }
}
