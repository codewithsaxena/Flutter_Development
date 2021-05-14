import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(

      backgroundColor: Colors.black,

      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Flutter Application',
        ),
      ),

      body: Center(
        child: Column(
          children: [

            SizedBox(
              height: 20.0,
            ),

            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.redAccent,
            ),

            SizedBox(
              height: 20.0,
            ),

            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.blue,
            ),

            SizedBox(
              height: 20.0,
            ),

            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.white,
            )
          ],
        ),
      ),
    ),

  ));
}
