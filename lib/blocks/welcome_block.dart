import 'package:flutter/material.dart';
import 'package:web_tutorial/widgets/button.dart';
import 'package:web_tutorial/widgets/text.dart';
import 'package:web_tutorial/uikit.dart';

class WelcomeBlock extends StatelessWidget {
  const WelcomeBlock({super.key});

  @override
  Widget build(BuildContext context) {
    return const DecoratedBox(
      decoration: BoxDecoration(color: TutotialColors.lightGray2),
      child: SizedBox(
        width: double.infinity,
        height: 1050,
        child: Padding(
          padding: EdgeInsets.all(80.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                H1Text(data: "Your Financial \nAssistance"),
                SizedBox(height: 35),
                H4Text(
                    data:
                        "We know how large objects will act,\nbut things on a small scale"),
                SizedBox(height: 35),
                Row(
                  children: [
                    RoundedButton(
                        width: 187,
                        backgroundColor: TutotialColors.primaryColor,
                        borderColor: TutotialColors.primaryColor,
                        textColor: TutotialColors.lightTextColor,
                        data: "Get Quote Now"),
                    SizedBox(width: 10),
                    RoundedButton(
                        width: 154,
                        backgroundColor: TutotialColors.transparent,
                        borderColor: TutotialColors.primaryColor,
                        textColor: TutotialColors.primaryColor,
                        data: "Learn More"),
                  ],
                ),
              ]),
              Image(
                image: AssetImage("assets/images/mockup.png"),
                width: 450,
                height: 1700,
              )
            ],
          ),
        ),
      ),
    );
  }
}
