import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Common Application',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Common Application'),
        ),
        body: Center(
          child: Text('African Common Application Blockchain'),
        ),
      ),
    );
  }
}