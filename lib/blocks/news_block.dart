import 'package:flutter/material.dart';
import 'package:web_tutorial/widgets/card.dart';
import 'package:web_tutorial/widgets/text.dart';
import 'package:web_tutorial/uikit.dart';

class NewsBlock extends StatelessWidget {
  const NewsBlock({super.key});

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
            H2Text(data: "Latest News", textAlign: TextAlign.center),
            SizedBox(height: 10),
            TextParagraph(
              data:
                  "Problems trying to resolve the conflict between\nthe two major realms of Classical physics: Newtonian mechanics",
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [NewsCard(imageUri: "assets/images/post.1.png")],
            )
          ],
        ),
      ),
    );
  }
}
