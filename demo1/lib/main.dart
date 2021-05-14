import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
              'Flutter Application'
          ),
          centerTitle: true,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30),
              )
          ),
          leading: Icon(
              Icons.access_alarm
          ),
        ),



      ),
    ),
  );

}