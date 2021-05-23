import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white38,
        appBar: AppBar(
          title: Text(
            'Flutter Application',
          ),
          backgroundColor: Colors.pinkAccent,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Icon(Icons.folder, size: 100.0),
                color: Colors.white38,
              ),
              Container(
                child: Icon(Icons.folder, size: 200.0),
                color: Colors.white38,
              ),
              Container(
                child: Icon(Icons.folder, size: 100.0),
                color: Colors.white38,
              ),

              // SizedBox(
              //   height: 50.0,
              // ),
              // Container(
              //   width: 100,
              //   height: 100,
              //   color: Colors.white,
              //   padding: EdgeInsets.all(10.0),
              // ),

              // SizedBox(
              //   height: 50.0,
              // ),
              // Container(
              //   width: 100,
              //   height: 200,
              //   color: Colors.deepOrangeAccent,
              //   padding: EdgeInsets.all(10.0),
              // ),

              // SizedBox(
              //   height: 50.0,
              // ),
              // Container(
              //   width: 100,
              //   height: 300,
              //   color: Colors.pink,
              //   padding: EdgeInsets.all(10.0),
              // ),

              // SizedBox(
              //   height: 50.0,
              // ),

              // Row(
              //   children: [
              //     SizedBox(
              //       width: 50.0,
              //     ),
              //     Container(
              //       width: 100,
              //       height: 100,
              //       color: Colors.white,
              //       padding: EdgeInsets.all(10.0),
              //
              //     ),
              //
              //     SizedBox(
              //       width: 50.0,
              //     ),
              //     Container(
              //       width: 100,
              //       height: 100,
              //       color: Colors.greenAccent,
              //       padding: EdgeInsets.all(10.0),
              //
              //     ),
              //
              //   ],
              // ),
            ],
          ),
        ),
      ),
    ),
  );
}
