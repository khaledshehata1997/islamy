import 'dart:async';

import 'package:animate_do/animate_do.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ClassOne.dart';
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    loadData();
  }

  Future<Timer> loadData() async {
    return new Timer(Duration(seconds:2), onDoneLoading);
  }

  onDoneLoading() async {
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) =>ClassOne()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: SafeArea(
        bottom: false,
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                shape: BoxShape.circle
              ),
              width: MediaQuery.of(context).size.width*1.0,
              height: MediaQuery.of(context).size.height*0.5,
              //color: Colors.black54,
              child: FadeInUpBig(
                child: Image.asset('images/splash.png'),
                animate: true,
                duration: Duration(seconds: 2),
              ),
            ),
            Divider(height: 25,),
            Text('مرحبا بكم ',style: TextStyle(fontSize: 20,color: Colors.white),textDirection: TextDirection.rtl,),
            Text('لا تنسونا من دعائكم',style: TextStyle(fontSize: 20,color: Colors.white),textDirection: TextDirection.rtl,),
            Text('By: Khaled M.Shehata',style: TextStyle(fontSize: 20,color: Colors.red),textDirection: TextDirection.ltr,),
          ],
        ),
      ),
    );
  }
}