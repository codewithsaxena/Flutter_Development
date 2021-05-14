import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(

      backgroundColor: Colors.teal,

      body: Center(
        child: Container(
          color: Colors.blueGrey,
          height: 200.0,
          width: 200.0,
          padding: EdgeInsets.all(10.0),
          margin: EdgeInsets.only(bottom: 10.0),
        ),
      )

    ),

  ));
}
