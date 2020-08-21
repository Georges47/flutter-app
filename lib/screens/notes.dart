import 'package:flutter/material.dart';

class NoteView extends StatefulWidget {
  @override
  _NoteViewState createState() => _NoteViewState();
}

class _NoteViewState extends State<NoteView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(5.0),
        child: Column(
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Text('${DateTime.now().day}/${DateTime.now().month}/${DateTime.now().year} - ${DateTime.now().hour}:${DateTime.now().minute}',),
            ),
            SizedBox(height: 5.0,),
            TextField(
              decoration: null,
              maxLines: null,
              showCursor: true,
              textAlign: TextAlign.left,
              autofocus: true,
            )
          ],
        ),
      ),
    );
  }
}