import 'package:flutter/material.dart';
import 'package:ideathon/pages/dashboard.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'dashboard',
      routes: {
        'dashboard':(BuildContext context) => Dashboard()
      },
    );
  }
}