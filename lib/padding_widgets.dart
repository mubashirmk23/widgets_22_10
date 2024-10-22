import 'package:flutter/material.dart';
class PaddingWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('helloworld'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 29),
        child: Column(
          children: [
            Icon(Icons.delete),
            Text('hello'),
          ],
        ),
      ),
    );
  }
}