import 'package:flutter/material.dart';
import 'package:web_tutorial/text.dart';
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
              children: [
                BtnText(
                    data: "Become a member",
                    color: TutotialColors.lightTextColor)
              ],
            )));
  }
}
