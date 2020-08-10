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
//      child: RaisedButton(
//        onPressed:() {},
//        child: Text('Raised Button'),
//      ),

//      child: FlatButton(
//        onPressed: () {print('object');},
//        child: Text('Flat Button'),
//        color: Colors.amber,
//      ),

        child: RaisedButton.icon(
            onPressed: () {},
            icon: Icon(
              Icons.ac_unit
            ),
            label: Text('example')),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+'),
        backgroundColor: Colors.amber[700],
      ),
    );
  }
}
