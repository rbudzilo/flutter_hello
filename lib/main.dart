import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.deepOrangeAccent),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Title'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Text', style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            fontFamily: 'Times New Roman'
          ),),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('click'),
          backgroundColor: Colors.deepOrangeAccent,
          onPressed: () {
            print('Консоль');
          },
      )
      ),
    );
  }
}
