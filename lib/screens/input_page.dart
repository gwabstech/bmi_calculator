// TODO Implement this library.
import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BMI CALCULATOR'),
      ),
      body: Column(
        children:  <Widget>[
          Expanded(child: Row(
            children: <Widget>[
              
            ],
          )
          ),

        ],
      )
    );
  }
}