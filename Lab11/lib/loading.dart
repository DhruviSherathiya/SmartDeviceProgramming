import "package:flutter/material.dart";
import 'time.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  //String? time = 'LOADING........';

  void setWorldTime() async {
    WorldTime timeinstance = WorldTime(location: 'kolkata', flag: 'india.png', url: 'Asia/Kolkata');
    await timeinstance.getTime();
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'location' : timeinstance.location,
      'flag' : timeinstance.flag,
      'time' : timeinstance.time,
    });
    // setState(() {
    //   time = timeinstance.time;
    // });
  }

  void initState() {
    super.initState();
    // getData();
    setWorldTime();
  }

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
        body: Padding(
          padding: EdgeInsets.all(60.0),
          child: SpinKitCircle(
            color: Color(0xff850E35),
            size: 90.0,
          ),
        )
    );
  }
}