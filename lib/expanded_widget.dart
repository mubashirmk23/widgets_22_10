import 'package:flutter/material.dart';
class ExpandendWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expand widget example'),
      ),
      body: Row(
        children: [
          Container(
            color: Colors.blue,
            width: 100,
          ),
          Expanded(
            child: Container(
              color: Colors.red,
            ),
            ),
            Container(
              color: Colors.green,
              width: 100,
            ),
        ],
      ),
    );
  }
}