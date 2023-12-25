import 'package:flutter/material.dart';

import 'uikit.dart';

class BtnText extends StatelessWidget {
  final String data;
  final Color color;
  const BtnText({super.key, required this.data, required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: MontserratTypography.montserratBold.copyWith(
          color: color, fontSize: 14, decoration: TextDecoration.none),
    );
  }
}

class Link extends StatelessWidget {
  final String data;
  const Link({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: MontserratTypography.montserratSemibold.copyWith(
          color: TutotialColors.secondTextColor,
          fontSize: 14,
          decoration: TextDecoration.none),
    );
  }
}

class NavHeaderText extends StatelessWidget {
  final String data;
  const NavHeaderText({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Text(data,
        style: MontserratTypography.montserratBold.copyWith(
            color: TutotialColors.textColor,
            fontSize: 24,
            decoration: TextDecoration.none));
  }
}
