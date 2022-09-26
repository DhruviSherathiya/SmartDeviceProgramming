import 'package:flutter/material.dart';
import 'package:lab11/loading.dart';
import 'package:lab11/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
    },
  ));
}