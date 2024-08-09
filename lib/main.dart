import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
        ),
        body: ResumePage(),
      ),
    );
  }
}

class ResumePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Text(
              'Resume',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20),
          Text('First Name: Nattapon'),
          Text('Last Name: Kumyaiito'),
          Text('Hobby: Cycling'),
          SizedBox(height: 20),
          Text(
            'Education:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Primary: Satit Pibulsongkram School GPA: X.XX'),
          Text('Secondary: Chalermkwansatree School GPA: Y.YY'),
          Text('UnderGrad: Naresuan University GPA: Z.ZZ'),
        ],
      ),
    );
  }
}
