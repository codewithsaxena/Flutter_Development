import 'package:flutter/material.dart';
import 'sliverpersistentdelegate.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            title: Text('Flutter Slivers'),
            backgroundColor: Colors.redAccent,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg",fit: BoxFit.cover,),
            ),
          ),

          SliverPersistentHeader(
            delegate: Delegate(Colors.yellowAccent, "Flutter"),
          ),

          SliverFixedExtentList(
            itemExtent: 100.0,
            delegate: SliverChildListDelegate(
              [
                Container(color: Colors.red),
                Container(color: Colors.green),
              ],
            ),
          ),

          SliverList(
            delegate: SliverChildListDelegate(
              [
                Container(color: Colors.pink, height: 150.0),
                Container(color: Colors.white, height: 150.0),
              ],
            ),
          ),

          SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4, mainAxisSpacing: 10, crossAxisSpacing: 10,
                childAspectRatio: 1.5
            ),
            delegate: SliverChildBuilderDelegate((BuildContext context, int index) {
              return Container(
                padding: EdgeInsets.all(8),
                color: _randomColor(index),
              );
            },
            ),
          ),


        ],
      ),
    );
  }
}

Color _randomColor(int index) {
  if (index % 4 == 0) {
    return Colors.blue;
  } else if (index % 4 == 1) {
    return Colors.orange;
  }else if(index % 4 == 2){
    return Colors.cyan;
  }
  return Colors.red;
}


