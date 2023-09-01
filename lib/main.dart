import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0XFF16193D),
          appBarTheme: AppBarTheme(
            backgroundColor: Color(0XFF16193D),
            titleTextStyle: TextStyle(color: Colors.white),
          ),
          textTheme: TextTheme(
            bodyMedium: TextStyle(color: Colors.red),
          ),
          scaffoldBackgroundColor: Color(0XFF16193D),
      ),
      home: InputPage(),
    );
  }
}

