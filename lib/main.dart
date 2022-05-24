import 'package:flutter/material.dart';

void main() => runApp(
  Center(
    child: Text(
      "Hello World",
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 50.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
        backgroundColor: Colors.red,
      ),
    ),
  ),
);
