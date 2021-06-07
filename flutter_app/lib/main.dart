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

              //Expanded
              // SizedBox(height: 10.0,),
              // Container(
              //   color: Colors.redAccent,
              //   height: 100.0,
              //   width: 50.0,
              // ),
              //
              // Expanded(
              //   flex: 1,
              //     child: Container(
              //       color: Colors.amber,
              //       height: 100.0,
              //       width: 50.0,
              //     ),
              // ),
              //
              // Expanded(
              //   flex: 2,
              //   child: Container(
              //     color: Colors.redAccent,
              //     height: 100.0,
              //     width: 50.0,
              //   ),
              // ),
              //
              // SizedBox(height: 10.0,),

              //Fitted Box
              // Container(
              //   color: Colors.redAccent,
              //   height: 400.0,
              //   width: 400.0,
              //   child: FittedBox(
              //     child: Image(image: AssetImage('images/image2.jpeg'),),
              //     fit: BoxFit.fitWidth,
              //     alignment: Alignment.center,
              //   ),
              // )

              //FractionallySizedBox
              // Container(
              //   height: 100.0,
              //   width: 350.0,
              //   color: Colors.black38,
              //   alignment: Alignment.bottomRight,
              //   child: FractionallySizedBox(
              //     heightFactor: 0.8,
              //     widthFactor: 0.5,
              //     child: Container(
              //       color: Colors.black,
              //     ),
              //   ),
              //
              // )

              //Intrinsic Width
              IntrinsicWidth(
                child: Row(
                  children: [
                    RaisedButton(
                        onPressed: () {},
                      color: Colors.black12,
                      child: Text('Short Text'),
                        ),
                    RaisedButton(
                      onPressed: () {},
                      color: Colors.black26,
                      child: Text('Long Text'),
                    ),
                    Flexible(
                        child: RaisedButton(
                          onPressed: () {},
                          color: Colors.black38,
                          child: Text('Longer Text'),
                        ),
                    ),
        ],
      ),),


        IntrinsicHeight(
          child: Row(
            children: [
              RaisedButton(
                onPressed: () {},
                color: Colors.black12,
                child: Text('Short Text'),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.black26,
                child: Text('Long Text'),
              ),
              RaisedButton(
                onPressed: () {},
                color: Colors.black38,
                child: Text('Longer Text'),
              ),
        ],
      ),

    ),






            ],
          ),
        ),
      ),
    );
  }
}
