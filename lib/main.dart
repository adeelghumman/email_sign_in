import 'package:emailsign/signup.dart';
import 'package:flutter/material.dart';
import 'login.dart';
import 'homepage.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
     home: login(),
     routes: {
       '/signup':(_)=>signup(),
       '/homepage':(_)=> homepage()
     },
   );
  }
  
}