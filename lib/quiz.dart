import 'package:flutter/material.dart';


class Quiz extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Column(children: [
      Questions[_questionIndex]['questionText'],
    ),
    ...(questions[_questionIndex]['answers'] as List<String>).map((answer))
    ],)
  }
}