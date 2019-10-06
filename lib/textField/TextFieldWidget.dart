import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Flutter Demo',
      theme:ThemeData(primaryColor: Colors.pink),
      home:Scaffold(appBar: AppBar(title:Text('Text Field Demo')),body:TextField(decoration: InputDecoration(hintText: '用户名')))
    );
  }

}