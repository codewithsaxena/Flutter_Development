import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(

      backgroundColor: Colors.teal[400],

      appBar: AppBar(
        title: Text(
          'Flutter Application',
        ),
        backgroundColor: Colors.pinkAccent,
      ),

      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 30.0,
            ),
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.greenAccent,
            ),

            SizedBox(
              height: 10.0,
            ),
            Text(
              'Hey Folks !',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w200
              ),
            ),



            SizedBox(
              height: 10.0,
            ),

            Container(
              // padding: EdgeInsets.all(20.0),
              // margin: EdgeInsets.all(10.0),
              color: Colors.black12,
              child: Row(
                children: [
                  SizedBox(
                    width: 20.0,
                  ),
                  Icon(
                    Icons.phone,
                    size: 40.0,
                    color: Colors.white,
                  ),

                  SizedBox(
                    width: 50.0,
                  ),
                  Text(
                    '123456789',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w200,
                      color: Colors.white,
                      letterSpacing: 3.0,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),

    ),
  ));
}
