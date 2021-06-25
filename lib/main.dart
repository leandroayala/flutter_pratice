import 'package:flutter/material.dart';

//void main => runApp(MyApp());
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite animal?',
      'What\'s your favorite color?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(children: [
          Text('The Question'),
          ElevatedButton(onPressed: null, child: Text('Answer 1')),
          ElevatedButton(onPressed: null, child: Text('Answer 2')),
          ElevatedButton(onPressed: null, child: Text('Answer 3')),
        ]),
      ),
    );
  }
}
