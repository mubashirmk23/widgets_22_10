import 'package:flutter/material.dart';
class CenterwidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text('hey hello'),
    ),
    body: Center(
      child: Text('hello world'),
    ),
   );
  }
}