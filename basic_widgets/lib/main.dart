import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(

        appBar: AppBar(
          title: Text('Sample Application'),
          // shape: RoundedRectangleBorder(),
          backgroundColor: Colors.redAccent,
          brightness: Brightness.light,
          centerTitle: true,
        ),

        // backgroundColor: Colors.teal,

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [

              Container(
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'HEllo !',
                ),
                height: 100.0,
                width: 100.0,
                color: Colors.greenAccent,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.lightGreenAccent,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.deepOrangeAccent,
              ),

              ElevatedButton(
                   onPressed: () {
                   },
                  child: Text(
                    'Welcome',

                  ),
              ),

              // Padding(padding: EdgeInsets.all(20.0)),

              FlutterLogo(
                size: 40.0,
              ),

              // Padding(padding: EdgeInsets.all(20.0)),
              
              Icon(
                  Icons.access_alarm,
                color: Colors.pink,
                size: 30.0,
              ),
              
              Image.asset('images/image.jpeg',
              height: 100.0,
              width: 100.0,
                fit: BoxFit.cover,
              ),

              Padding(padding: EdgeInsets.all(10.0)),

              Placeholder(
                fallbackHeight: 100.0,
                fallbackWidth: 100.0,
                color: Colors.black,
              ),

              Text(
                'Hi there !',
                style: TextStyle(
                  fontSize: 40.0,
                  wordSpacing: 5.0,
                  letterSpacing: 10.0,
                ),

              ),






            ],
          ),
        ),


      ),
    );
  }
}

