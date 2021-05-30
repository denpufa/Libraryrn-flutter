import 'dart:async';
import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 2),
    () =>  Navigator.pushNamedAndRemoveUntil(context, '/home', (route) => false)

    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image.asset('assets/images/isotype_yellow.png',height: 200,width: 200,),
      ),
    );

  }
}
