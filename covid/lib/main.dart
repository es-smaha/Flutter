

// ignore_for_file: use_key_in_widget_constructors

import 'package:covid/src/bienvenu.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
 runApp(MyApp());
}

class MyApp extends StatelessWidget { 
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      title: 'Blog',
      theme:ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,

      
      ) ,
      home:  bienvenu(),
    );
  }
}






//  new Center(
//       child:
//         new  Text(
//         "hello", textDirection: TextDirection.ltr
//         )
//     )