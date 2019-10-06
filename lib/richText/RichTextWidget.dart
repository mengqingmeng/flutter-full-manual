import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter rich text input",
      theme: ThemeData(primaryColor: Colors.blue),
      home:Scaffold(
        appBar: AppBar(title:Text("flutter Rich Text")),
        body: RichText(
          text:TextSpan(
            children: [
              TextSpan(text:'Hello',style:TextStyle(color:Colors.red)),
              TextSpan(text:'Flutter',style:TextStyle(color:Colors.yellow)),
            ])
        ),
      )
    );
  }

}