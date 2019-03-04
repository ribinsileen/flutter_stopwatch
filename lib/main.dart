import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(TimeyWimey());

class TimeyWimey extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stopwatch',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: HomeWidget(),
    );
  }
}
