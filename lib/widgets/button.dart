import 'package:flutter/material.dart';
import 'package:web_tutorial/widgets/text.dart';
import 'package:web_tutorial/uikit.dart';

class BecomeMemberButton extends StatelessWidget {
  const BecomeMemberButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        width: 220,
        height: 52,
        child: DecoratedBox(
            decoration: BoxDecoration(
              color: TutotialColors.primaryColor,
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                BtnText(
                    data: "Become a member",
                    color: TutotialColors.lightTextColor),
                SizedBox(width: 15),
                Icon(
                  Icons.arrow_forward,
                  color: TutotialColors.lightTextColor,
                )
              ],
            )));
  }
}

class RoundedButton extends StatelessWidget {
  final String data;
  final double width;
  final Color backgroundColor, textColor, borderColor;

  const RoundedButton(
      {super.key,
      required this.width,
      required this.backgroundColor,
      required this.textColor,
      required this.data,
      required this.borderColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52,
      width: width,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(37)),
          color: backgroundColor,
          border: Border.all(color: borderColor)),
      child: Center(
        child: BtnText(data: data, color: textColor),
      ),
    );
  }
}
