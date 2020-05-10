import 'package:flutter/material.dart';
import 'package:instagram_firebase_clone_flutter/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'InstagramClone',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        accentColor: Colors.teal
      ),
      home: Container(
        child:Home(),
      ),
    );
  }
}

