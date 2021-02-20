import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'pic.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Image App Demo',
      theme: ThemeData(
        primaryColor: Colors.indigo[900],
      ),
      home: ProfilePage(),
    );
  }
}