import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class TestClass {
  String firstName;
  String lastName;

  TestClass({this.firstName = 'Default fn', this.lastName = 'last name'}) {}
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(home: Text('Hello, World!'));
  }
}
