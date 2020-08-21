import 'package:flutter/material.dart';
import 'package:myapp/screens/authenticate.dart';
import 'package:myapp/screens/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // returns Home or Authenticate depending if user is logged in or not
    return Home();
  }
}
