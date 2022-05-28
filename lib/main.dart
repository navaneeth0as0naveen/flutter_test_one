import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

var questionIndex = 0;

var questions = [{'question':'what is your name',},];




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar:AppBar(title: Text("this app"),),),);
    
  }
}

