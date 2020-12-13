import 'package:flutter/material.dart';
import 'package:shared/pages/home_page.dart';
import 'package:shared/pages/splash_page.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SplashPage(),
      routes:{
        SplashPage.id:(context)=>SplashPage(),
        HomePage.id:(context)=>HomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

