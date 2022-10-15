import 'package:flutter/material.dart';
import 'package:lab12/choose_location.dart';
import 'package:lab12/loading.dart';
import 'package:lab12/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    },
  ));
}
