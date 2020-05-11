import 'package:flutter/material.dart';
import 'package:instagram_firebase_clone_flutter/widgets/header.dart';
import 'package:instagram_firebase_clone_flutter/widgets/progress.dart';

class Timeline extends StatefulWidget {
  @override
  _TimelineState createState() => _TimelineState();
}

class _TimelineState extends State<Timeline> {
  @override
  Widget build(context ) {
    return Scaffold(
      appBar: header(context ,isAppTitle: true),
      body: circularProgress()
    );
  }
}
