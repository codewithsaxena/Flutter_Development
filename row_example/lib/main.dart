import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          'Flutter Application',
        ),
        backgroundColor: Colors.lightGreen,
      ) ,
      body: Center(
          child: Row(
            children: [
              SizedBox(
                width: 10.0,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.white,
                padding: EdgeInsets.all(10.0),

              ),

              SizedBox(
                width: 10.0,
              ),

              Container(
                width: 100,
                height: 100,
                color: Colors.deepOrangeAccent,
                padding: EdgeInsets.all(10.0),

              ),

              SizedBox(
                width: 10.0,
              ),

              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
                padding: EdgeInsets.all(10.0),

              ),

            ],

          )
      ),

    ),

  ));
}
