import 'package:flutter/material.dart';

import '../uikit.dart';

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

// ignore: must_be_immutable
class Link extends StatelessWidget {
  final String data;
  Color? textColor;
  Link(
      {super.key,
      required this.data,
      this.textColor = TutotialColors.secondTextColor});

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: MontserratTypography.montserratSemibold.copyWith(
          color: textColor, fontSize: 14, decoration: TextDecoration.none),
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

class H1Text extends StatelessWidget {
  final String data;
  const H1Text({super.key, required this.data});
  @override
  Widget build(BuildContext context) {
    return Text(data,
        style: MontserratTypography.montserratExtraBold.copyWith(
            color: TutotialColors.textColor,
            fontSize: 58,
            decoration: TextDecoration.none));
  }
}

class H2Text extends StatelessWidget {
  final String data;
  final TextAlign textAlign;
  const H2Text({super.key, required this.data, required this.textAlign});

  @override
  Widget build(BuildContext context) {
    return Text(data,
        style: MontserratTypography.montserratBold.copyWith(
            color: TutotialColors.textColor,
            fontSize: 40,
            decoration: TextDecoration.none),
        textAlign: textAlign);
  }
}

class H4Text extends StatelessWidget {
  final String data;
  const H4Text({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Text(data,
        style: MontserratTypography.montserratMedium.copyWith(
            color: TutotialColors.textColor,
            fontSize: 30,
            decoration: TextDecoration.none));
  }
}

class H5Text extends StatelessWidget {
  final String data;
  final Color textColor;
  const H5Text({super.key, required this.data, required this.textColor});

  @override
  Widget build(BuildContext context) {
    return Text(data,
        style: MontserratTypography.montserratBold.copyWith(
            color: textColor, fontSize: 16, decoration: TextDecoration.none));
  }
}

// ignore: must_be_immutable
class H6Text extends StatelessWidget {
  final String data;
  Color? textColor;
  H6Text(
      {super.key,
      required this.data,
      this.textColor = TutotialColors.secondTextColor});

  @override
  Widget build(BuildContext context) {
    return Text(data,
        style: MontserratTypography.montserratSemibold.copyWith(
            color: textColor, fontSize: 14, decoration: TextDecoration.none));
  }
}

class TextParagraph extends StatelessWidget {
  final String data;
  final TextAlign textAlign;
  const TextParagraph({super.key, required this.data, required this.textAlign});

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: MontserratTypography.montserratMedium.copyWith(
          color: TutotialColors.secondTextColor,
          fontSize: 14,
          decoration: TextDecoration.none),
      textAlign: textAlign,
    );
  }
}
