import 'package:flutter/foundation.dart';
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
      body: Center(
        child: Image(
          //image: NetworkImage('https://images.unsplash.com/photo-1588098928842-715f1673f6b9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'),
          image: AssetImage('assets/danjackson.png'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.amber[700],
      ),
    );
  }
}
