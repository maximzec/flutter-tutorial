import 'package:flutter/material.dart';
import 'package:web_tutorial/widgets/button.dart';
import 'package:web_tutorial/widgets/text.dart';
import 'package:web_tutorial/uikit.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity, // занимает весь размер по ширине
          height: 91,
          child: ColoredBox(
            color: TutotialColors.lightGray2,
            child: Column(
              children: [
                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    NavHeaderText(data: "BrandName"),
                    SizedBox(width: 41),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Link(data: "Home"),
                        SizedBox(width: 21),
                        Link(data: "Product"),
                        SizedBox(width: 21),
                        Link(data: "Pricing"),
                        SizedBox(width: 21),
                        Link(data: "Contact"),
                      ],
                    ),
                    SizedBox(width: 227),
                    Row(
                      children: [
                        BtnText(
                            data: "Login", color: TutotialColors.primaryColor),
                        SizedBox(width: 45),
                        BecomeMemberButton()
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
