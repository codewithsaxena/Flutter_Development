import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'APP BAR',
          ),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [

             // Limited Box
             //  Container(
             //    // width: 100.0,
             //    // height: 100.0,
             //    color: Colors.teal,
             //    child: LimitedBox(
             //      maxWidth: 400.0,
             //      maxHeight: 400.0,
             //      child: Container(
             //        color: Colors.amber,
             //      ),
             //    ),
             //  ),

              //OverflowBox
              // Container(
              //   width: 100.0,
              //   height: 100.0,
              //   color: Colors.teal,
              //   child: OverflowBox(
              //     maxHeight: 350.0,
              //     maxWidth: 350.0,
              //     child: Container(
              //       color: Colors.redAccent,
              //     ),
              //   ),
              // ),

              // Padding
              // Container(
              //   width: 300.0,
              //   height: 300.0,
              //   color: Colors.teal,
              //  child: Padding(
              //    padding: EdgeInsets.only(left: 10.0),
              //    child: Image(image: AssetImage('images/image2.jpeg'),),
              //  ),
              // ),

              // Container(
              //   width: 300.0,
              //   height: 300.0,
              //   color: Colors.teal,
              // ),
              //
              // SizedBox(
              //   height: 20.0,
              // ),
              //
              //
              // Container(
              //   width: 300.0,
              //   height: 300.0,
              //   color: Colors.black38,
              // ),

              // SizedBox(
              //   height: 10.0,
              //   width: 10.0,
              //   child: Container(
              //     height: 300.0,
              //     width: 300.0,
              //     color: Colors.yellowAccent,
              //   ),
              // ),

              // Sized Overflow Box
              // SizedOverflowBox(
              //   size: Size.zero,
              //   child: Container(
              //     height: 100.0,
              //     width: 100.0,
              //     color: Colors.teal,
              //   ),
              // ),
              //

              //Tranform
              // Container(
              //   color: Colors.green,
              //   child: Transform.rotate(
              //     angle: pi / 4 ,
              //     alignment: Alignment.center,
              //     child: Container(
              //       padding: EdgeInsets.all(10.0),
              //       color: Colors.teal,
              //       child: Text('Hey ! Welcome to my youtube channel'),
              //     ),
              //   ),
              //
              // ),

              // Container(
              //   color: Colors.green,
              //   child: Transform.scale(
              //     scale: 1.4,
              //     child: Container(
              //       padding: EdgeInsets.all(10.0),
              //       color: Colors.teal,
              //       child: Text('Hey ! Welcome to my youtube channel'),
              //     ),
              //
              //   )
              //
              // ),

              Container(
                  color: Colors.green,
                  child: Transform.translate(
                      offset: Offset(50,50),
                      child: Container(
                              padding: EdgeInsets.all(10.0),
                              color: Colors.teal,
                              child: Text('Hey ! Welcome to my youtube channel'),
                            ),
                  )

              ),
              
              





            ],
          ),
        ),
      ),
    );
  }
}
