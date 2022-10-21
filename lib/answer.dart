import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText) {}

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: 100,
      child: ElevatedButton(
        child: Text(
          answerText,
          style: TextStyle(color: Colors.white),
        ),
        onPressed: selectHandler,
        style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
      ),
    );
  }
}
