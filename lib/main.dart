import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text("Welcome to my First app called himanshu namdeo"),
        ),
      ),
    ));
  }
}
