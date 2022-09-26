import 'package:flutter/material.dart';
import 'package:lab11/loading.dart';
import 'package:lab11/home.dart';
import 'package:lab11/spinkit.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Spinner(),
      //'/': (context) => Loading(),
      '/home': (context) => Home(),
    },
  ));
}