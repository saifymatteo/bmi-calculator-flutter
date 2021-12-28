import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(color: Color(0xFF090c22)),
        primaryColor: Color(0xFF090c22),
        scaffoldBackgroundColor: Color(0xFF090c22),
      ),
      home: InputPage(),
    );
  }
}