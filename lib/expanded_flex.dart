import 'package:flutter/material.dart';
class WidgetExpandExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('widgetflex example'),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child:Container(
              color: Colors.red,

            ),
             ),
             Expanded(
              flex: 2,
              child: Container(

                
                color: Colors.blue,
              ),
             ),
        ],
      ),
    );
  }
}