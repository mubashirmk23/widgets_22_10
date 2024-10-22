import 'package:flutter/material.dart';
class StackWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack widget example'),
      ),
      body: Column(
        children: [
          Positioned(
            top: 50,
            left: 50,

            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Positioned(
            top: 150,
            left: 150,
            child:Container(width: 200,height: 200,
            color: Colors.black),
         ),
         Positioned(
          top: 200,
          left: 200,
          child:Container(width: 200,height: 200,


          color: Colors.orange,
          

         )
         ),
         Positioned(
          top: 300,
          left: 200,
          child: Text("hello")),
        ],
      ),
    );
  }
}