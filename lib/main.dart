import 'package:flutter/material.dart';
import 'package:web_tutorial/button.dart';
import 'package:web_tutorial/text.dart';
import 'uikit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: double.infinity, // занимает весь размер по ширине
              height: 1800,
              child: ColoredBox(
                color: TutotialColors.lightGray1,
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
                                data: "Login",
                                color: TutotialColors.primaryColor),
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
        ),
      ),
    );
  }
}
