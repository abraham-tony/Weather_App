import 'package:flutter/material.dart';
import 'package:weatherapp/main.dart';

void main() {
  runApp(Home());
}
class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Splashscreen'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }

}
