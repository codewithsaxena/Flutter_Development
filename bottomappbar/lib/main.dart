import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,

      ),
      home: Scaffold(
        appBar: AppBar(
          // leading: Icon(Icons.menu),
          backgroundColor: Colors.black26,
          title: Text(
            'Home Page',
            style: TextStyle(
              fontSize: 20.0,
              letterSpacing: 3.0,
              color: Colors.white,
            ),
          ),
        ),

        backgroundColor: Colors.white54,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white24,
          elevation: 50.0,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon:Icon(
                Icons.phone,
                color: Colors.white54,
                size: 40.0,
              ),
              label: 'Call',
            ),
            BottomNavigationBarItem(
              icon:Icon(
                Icons.mail,
                color: Colors.white54,
                size: 40.0,
              ),
              label: 'Mail',
            ),
            BottomNavigationBarItem(
              icon:Icon(
                Icons.account_box_rounded,
                color: Colors.white54,
                size: 40.0,
              ),
              label: 'Contacts',
            ),
          ],
        ),

        body: Container(
          alignment: Alignment.center,
          child: Image(
            image: AssetImage(
              'images/image4.jpeg',
            ),
            fit: BoxFit.fill,
          ),
        ),






      ),
    );
  }
}
