import 'package:flutter/material.dart';

class FirstClass extends StatefulWidget {
  const FirstClass({Key? key}) : super(key: key);

  @override
  State<FirstClass> createState() => _FirstClassState();
}

class _FirstClassState extends State<FirstClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lab 7'),
        centerTitle: true,
        backgroundColor: Color(0xff22223b),
      ),
      body: Center(
          child: Icon(
            Icons.fingerprint,
            color: Colors.black,
            size: 80.0,
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Color(0xff22223b),
      ),
    );

  }
}
