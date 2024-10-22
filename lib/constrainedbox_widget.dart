import 'package:flutter/material.dart';
class ConstrainedboxExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text('constrained box example'),
      ),
      body: Column(
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: 100,
              minHeight: 100,
              maxWidth: 250,
              maxHeight: 250,
            ),
            child: Container(
              width: 500,
              height: 500,
              color: Colors.blue,
            ),
          ),
        ],
      ),
     );
  }
}