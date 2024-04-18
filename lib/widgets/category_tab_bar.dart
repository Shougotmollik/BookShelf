import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CatagoryTabBar extends StatelessWidget {
  const CatagoryTabBar(
      {super.key, required this.iconPath, required this.btnText});
  final String iconPath;
  final String btnText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: InkWell(
        onDoubleTap: () {},
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.background,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              /**/
              SvgPicture.asset(iconPath),
              const SizedBox(width: 10),
              Text(
                btnText,
                style: Theme.of(context).textTheme.bodyMedium,
              )
            ],
          ),
        ),
      ),
    );
  }
}
