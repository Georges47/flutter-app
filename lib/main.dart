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
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 200.0),
        color: Colors.grey,
        child: Text('dimi'),
      ),
    );
  }
}
