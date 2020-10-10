import 'package:flutter/material.dart';
import 'package:http_github/ui/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Http Example',
      home: HomeScreen(),
    );
  }
}