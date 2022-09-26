import 'package:flutter_spinkit/flutter_spinkit.dart';
import "package:flutter/material.dart";

class Spinner extends StatelessWidget {
  const Spinner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFFF5E4),
        appBar: AppBar(
          title: Text('Time API '),
          centerTitle: true,
          backgroundColor: Color(0xff850E35),
          elevation: 0.0,
        ),
        body: Center(
          child: SpinKitCircle(
            color: Color(0xff850E35),
            size: 90.0,
          ),
        )
    );
  }
}
