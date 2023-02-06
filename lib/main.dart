import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Text("List of Fruit",style:TextStyle(

          ),),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
      ),
    ),
  );
}