import 'package:flutter/material.dart';
class PaddingWidgetsymetric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('helloworld'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 16),
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