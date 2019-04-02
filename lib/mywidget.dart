import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  
  // overriding build method, which is essentially a "render" method. Renders widget on screen
  @override
  Widget build(BuildContext context){
    return new Container(
      padding: new EdgeInsets.all(32.0),
      child: new Text('Helllo world'),
    );
  }

  
}