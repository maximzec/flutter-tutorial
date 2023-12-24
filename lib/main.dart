import 'package:flutter/material.dart';
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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                width: double.infinity, // занимает весь размер по ширине
                height: 1800,
                child: ColoredBox(
                  color: TutotialColors.lightGray1,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          NavHeaderText(data: "BrandName"),
                          Link(data: "Home"),
                          Link(data: "Product"),
                          Link(data: "Pricing"),
                          Link(data: "Contact"),
                          BtnText(data: "Login")
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
