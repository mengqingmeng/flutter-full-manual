import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Flutter Demo',
      theme: ThemeData(primaryColor:Colors.blue),
      home:Scaffold(
        appBar: AppBar(title:Text('Flutter UI基础Widget -- 文本')),
        body: Text(
          'Hello Flutter',
          style:TextStyle(color:Colors.red,fontSize: 20,background: new Paint()..color=Colors.yellow)
          ),
      )
    );
  }

}