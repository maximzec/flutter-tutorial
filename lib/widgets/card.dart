import 'package:flutter/material.dart';
import 'package:web_tutorial/widgets/rating_bar.dart';
import 'package:web_tutorial/widgets/text.dart';
import 'package:web_tutorial/uikit.dart';

class TutorialCard extends StatelessWidget {
  final Color textColor, iconColor, backgroundColor, strokeColor;
  final String data;
  const TutorialCard(
      {super.key,
      required this.textColor,
      required this.iconColor,
      required this.backgroundColor,
      required this.strokeColor,
      required this.data});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
          color: backgroundColor,
          border: Border.all(color: strokeColor),
          borderRadius: const BorderRadius.all(Radius.circular(5))),
      child: SizedBox(
          width: 328,
          child: Column(
            children: [
              const SizedBox(height: 30),
              Icon(
                Icons.people_outline_sharp,
                color: iconColor,
                size: 50,
              ),
              const SizedBox(height: 10),
              H5Text(data: data, textColor: textColor),
              const SizedBox(height: 30)
            ],
          )),
    );
  }
}

class ReviewCard extends StatelessWidget {
  const ReviewCard({super.key});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
          color: TutotialColors.lightBackgroundColor,
          borderRadius: const BorderRadius.all(Radius.circular(5)),
          border: Border.all(color: TutotialColors.secondStrokeColor)),
      child: Flexible(
          child: Padding(
        padding: const EdgeInsets.fromLTRB(35, 30, 35, 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const RatingBar(starsCount: 1),
            const SizedBox(height: 20),
            H6Text(
              data:
                  "Slate helps you see how many \nmore days you need to work to \reach your financial goal.",
            ),
            const SizedBox(height: 20),
            Link(data: "Regina Miles", textColor: TutotialColors.primaryColor),
            H6Text(
              data: "Designer",
              textColor: TutotialColors.textColor,
            )
          ],
        ),
      )),
    );
  }
}

class NewsCard extends StatelessWidget {
  final String imageUri;
  const NewsCard({super.key, required this.imageUri});

  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: Stack(
      children: [
        // Image(image: AssetImage(imageUri)),
        SizedBox(
          child: DecoratedBox(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(imageUri), fit: BoxFit.cover),
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      TutotialColors.transparent,
                      TutotialColors.gradientGray
                    ])),
            child: H1Text(data: "data"),
          ),
        ),
      ],
    ));
  }
}
