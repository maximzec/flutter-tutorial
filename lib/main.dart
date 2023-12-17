import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        useMaterial3: true,
      ),
      home: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              width: 1000, // занимает весь размер по ширине
              height: 1000,
              child: ColoredBox(
                color: TutotialColors.lightGray1,
                child: Column(
                  children: [
                    Text("BrandName",
                        style: GoogleFonts.montserrat(
                            textStyle: TextStyle(fontWeight: FontWeight.bold)))
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
