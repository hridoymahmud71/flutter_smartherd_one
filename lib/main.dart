import 'package:flutter/material.dart';
import 'package:flutter_smartherd_one/app_screens/first_screen.dart';

void main() => runApp(TheApp());

class TheApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home:Scaffold(
          appBar:AppBar(title: Text("Home")),
        body: FirstScreen(),
      )
    );
  }
}



