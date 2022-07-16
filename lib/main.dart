import 'package:flutter/material.dart';
import 'package:my_app/app.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'App_Paralelas',
      home: LoginPrueba(),
    );
  }
}