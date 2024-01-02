import 'package:flutter/material.dart';
import 'package:web_tutorial/widgets/card.dart';
import 'package:web_tutorial/widgets/text.dart';
import 'package:web_tutorial/uikit.dart';

class OptionsBlock extends StatelessWidget {
  const OptionsBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(color: TutotialColors.lightBackgroundColor),
      child: SizedBox(
        width: double.infinity,
        height: 641,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            H2Text(
                data: "Better Strategy\nWith Quality Business",
                textAlign: TextAlign.center),
            SizedBox(height: 10),
            TextParagraph(
              data:
                  "Problems trying to resolve the conflict between\nthe two major realms of Classical physics: Newtonian mechanics",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TutorialCard(
                  textColor: TutotialColors.textColor,
                  iconColor: TutotialColors.primaryColor,
                  backgroundColor: TutotialColors.lightGray2,
                  strokeColor: TutotialColors.basicStrokeColor,
                  data: "Support On Raising Funds",
                ),
                SizedBox(width: 30),
                TutorialCard(
                  textColor: TutotialColors.lightTextColor,
                  iconColor: TutotialColors.lightTextColor,
                  backgroundColor: TutotialColors.primaryColor,
                  strokeColor: TutotialColors.primaryColor,
                  data: "Investment Traiding",
                ),
                SizedBox(width: 30),
                TutorialCard(
                  textColor: TutotialColors.textColor,
                  iconColor: TutotialColors.primaryColor,
                  backgroundColor: TutotialColors.lightGray2,
                  strokeColor: TutotialColors.basicStrokeColor,
                  data: "Financial Analysis",
                ),

                // TutorialCard(textColor: textColor, iconColor: iconColor, backgroundColor: backgroundColor, strokeColor: strokeColor),
                // TutorialCard(textColor: textColor, iconColor: iconColor, backgroundColor: backgroundColor, strokeColor: strokeColor)
              ],
            )
          ],
        ),
      ),
    );
  }
}
