import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text(
          'Flutter Application',
        ),
        backgroundColor: Colors.lightBlue,
      ) ,
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                color: Colors.pinkAccent,
                  elevation: 50.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30.0,
                      ),
                      Icon(Icons.folder),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        'Welcome to the Application',
                      ),
                    ],
                  ),

                ),
              ),




























              //
              // SizedBox(
              //   height: 50.0,
              // ),
              // Container(
              //   width: 100,
              //   height: 100,
              //   color: Colors.deepOrangeAccent,
              //   padding: EdgeInsets.all(10.0),
              //
              // ),
              //
              // SizedBox(
              //   height: 50.0,
              // ),
              // Container(
              //   width: 100,
              //   height: 100,
              //   color: Colors.pink,
              //   padding: EdgeInsets.all(10.0),
              //
              // ),
              //
              // SizedBox(
              //   height: 50.0,
              // ),
              //
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

          )
      ),
    ),

  ));
}











