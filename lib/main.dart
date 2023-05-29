import 'package:bmi_starting/components/bottombutton.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/input_file.dart';
import 'components/about.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(backgroundColor: Colors.red,),
        scaffoldBackgroundColor: Colors.blue,
      ),
      home: InputPage(),
    );
  }
}


