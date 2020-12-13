import 'dart:async';

import 'package:flutter/material.dart';

import 'package:shared/pages/home_page.dart';
class SplashPage extends StatefulWidget {
  static final String id='splash_page';
  @override
  _SplashPageState createState() => _SplashPageState();
}
class _SplashPageState extends State<SplashPage> {
  void _timer(){
    Timer(Duration(seconds: 7),(){
      Navigator.pushReplacementNamed(context,HomePage.id);
    });
  }
  void initState(){
    super.initState();
    _timer();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            colors: [
              Colors.blue[700],
              Colors.blue[600],
              Colors.blue[400],
              Colors.blue[200],
            ],
          ),
        ),
        child:Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              borderRadius:BorderRadius.circular(100),
              image:DecorationImage(
                image:AssetImage('assets/animations/ic_gif.gif'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
