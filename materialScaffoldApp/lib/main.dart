import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(

        backgroundColor: Colors.orange,

        appBar: AppBar(
          title: Text(
            'Flutter Application Example',
          ),
          backgroundColor: Colors.black,
        ),

        body: Center(
          child: Text(
            'HELLO WORLD',
            style: TextStyle(
              color: Colors.red,
            ),
          ),
        ),

      ),

    );
  }
}
