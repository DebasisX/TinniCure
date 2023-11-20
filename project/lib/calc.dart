import 'package:flutter/material.dart';

class calc extends StatelessWidget {
  final String myString;
  calc({Key? key,required this.myString}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    String val=myString+'KHz';
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text(
          'Result',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Your Relief Frequency is',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 50,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            val,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 50,
            ),
          ),
        ],
      ),
    );
  }
}
