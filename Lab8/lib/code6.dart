import 'package:flutter/material.dart';
import 'quote.dart';

class SixthClass extends StatefulWidget {
  const SixthClass({Key? key}) : super(key: key);

  @override
  State<SixthClass> createState() => _SixthClassState();
}

class _SixthClassState extends State<SixthClass> {

  List<Quote> quotes = [
    Quote(text: 'Talk is cheap, Show me the code', author: 'Author 1'),
    Quote(text: 'Real programmers count from 0', author: 'Author 2'),
    Quote(text: 'If the code works, Do not touch it', author: 'Author 3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF5E4),
      appBar: AppBar(
        title: Text(' Programming Quotes'),
        centerTitle: true,
        backgroundColor: Color(0xff850E35),
        elevation: 0.0,
      ),
      body: Column(
        children: quotes.map ((quote) => Text('${quote.text} - ${quote.author}')).toList() ,
      ),
    );
  }
}
