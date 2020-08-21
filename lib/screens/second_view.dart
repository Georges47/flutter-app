import 'package:flutter/material.dart';
import 'package:myapp/screens/notes.dart';

class SecondView extends StatefulWidget {
  @override
  _SecondViewState createState() => _SecondViewState();
}

class _SecondViewState extends State<SecondView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: choices.length,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: choices.map((Choice choice) {
              return Tab(
                text: choice.title,
                icon: Icon(choice.icon),
              );
            }).toList(),
          ),
        ),
        body: TabBarView(
          children: choices.map((Choice choice) {
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: choice.view,
            );
          }).toList(),
        ),
      ),
    );
  }
}

class Choice {
  final String title;
  final IconData icon;
  final Widget view;

  Choice({this.title, this.icon, this.view});
}

List<Choice> choices = <Choice>[
  Choice(title: 'Ingredients', icon: Icons.content_paste_sharp, view: Text('ingredientes'),),
  Choice(title: 'Recipe', icon: Icons.format_list_numbered_sharp, view: Text('receta'),),
  Choice(title: 'Notes', icon: Icons.comment_sharp, view: NoteView()),
];
