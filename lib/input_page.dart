import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF141A3C),
        title: const Text('BMI CALCULATOR'),
      ),
      body: Container(
        color: Color(0xFF282C4F),
        margin: EdgeInsets.all(15.0),
        height: 200.0,
        width: 170.0,
      )
    );
  }
}