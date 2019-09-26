import 'package:flutter/material.dart';
import 'package:stack_example/stack_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Stack',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StackFlutter(),
    );
  }
}