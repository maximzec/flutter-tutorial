import 'package:flutter/material.dart';
import 'package:web_tutorial/uikit.dart';

class RatingBar extends StatelessWidget {
  final double starsCount;

  const RatingBar({super.key, required this.starsCount});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(Icons.star_outline_outlined,
            size: 22, color: TutotialColors.secondary),
        Icon(Icons.star_outline_outlined,
            size: 22, color: TutotialColors.secondary),
        Icon(Icons.star_outline_outlined,
            size: 22, color: TutotialColors.secondary),
        Icon(Icons.star_outline_outlined,
            size: 22, color: TutotialColors.secondary),
        Icon(Icons.star_outline_outlined,
            size: 22, color: TutotialColors.secondary),
      ],
    );
  }
}
