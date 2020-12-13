import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class HomePage extends StatefulWidget{
  static final String id='home_page';
  @override
  _HomePageState createState()=>_HomePageState();
}
class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.red,
      body:Center(
        child:Text('Home Page',style:GoogleFonts.lobster(
          fontSize: 30,
          color:Colors.white,
        )),
      ),
    );
  }
}