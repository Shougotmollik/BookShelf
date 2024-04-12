import 'package:book_shelf/config/image_strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyInputTextField extends StatelessWidget {
  const MyInputTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          const SizedBox(width: 15),
          SvgPicture.asset(AppImageStrings.searchIcon),
          const SizedBox(width: 15),
          Expanded(
            child: TextFormField(
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: "Search book ",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
