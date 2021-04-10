
import 'package:flutter/material.dart';

import './input_screen.dart';
import './results_page.dart';

void main()=>runApp(BMICalculator());

class BMICalculator extends StatefulWidget {
  @override
  _BMICalculatorState createState() => _BMICalculatorState();
}

class _BMICalculatorState extends State<BMICalculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI CALCULATOR',
      home:InputScreen(),
      },
    );
  }
}
