import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      
      appBar: AppBar(
        title: Text(
          'Hi, I am Rich'
        ),
      ),

      backgroundColor: Colors.blueGrey[900],
      
      body: Image(
        image: NetworkImage('https://st.depositphotos.com/1428083/2946/i/600/depositphotos_29460297-stock-photo-bird-cage.jpg')
      ),
    ),
  ));
}
