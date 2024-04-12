import 'package:book_shelf/config/image_strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SvgPicture.asset(AppImageStrings.drawerIcon),
        Text(
          "Books",
          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                color: Theme.of(context).colorScheme.onPrimary,
              ),
        ),
        CircleAvatar(
          backgroundColor: Theme.of(context).colorScheme.background,
          child: const Text("A"),
        )
      ],
    );
  }
}
