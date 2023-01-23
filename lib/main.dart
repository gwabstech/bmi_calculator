import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';


void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.pink,
            backgroundColor: Colors.green,
            errorColor: Colors.black,
            cardColor: Colors.pinkAccent,
            accentColor: Colors.deepOrangeAccent
        ),
          textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.green))
      ),
      home: const InputPage(),
    );
  }
}

