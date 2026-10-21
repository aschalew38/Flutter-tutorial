import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(title:'MyFirstApp',
     home:Scaffold(body:Text('Material design body') )//single widget 
     //many widgets
    //home:Scaffold(body:Column(children:[Text('Material design body'),TextField()] ))
    )
  );
}