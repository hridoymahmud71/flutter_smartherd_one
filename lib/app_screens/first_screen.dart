import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlueAccent,
        child:Center(
          child: Text(
            "Your lucky number is ${generateLuckyNumber()}",
            textDirection: TextDirection.ltr,
            style: (TextStyle(color: Colors.white,fontSize: 40.0)),
          ),
        )
    );
  }

  int generateLuckyNumber(){
    var random = Random();
    int lucky_num = random.nextInt(100);

    return lucky_num;
  }
}
