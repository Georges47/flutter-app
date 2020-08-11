import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dan Jackson'),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('dimi'),
          FlatButton(
            onPressed: () {},
            child: Text('button'),
            color: Colors.orange,
          ),
          Container(
            color: Colors.greenAccent,
            padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
            child: Text('container'),
          )
        ],
      )
    );
  }
}
