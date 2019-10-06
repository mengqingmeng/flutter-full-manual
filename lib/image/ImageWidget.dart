import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Image',
      theme:ThemeData(primaryColor: Colors.red),
      home:Scaffold(appBar: AppBar(title:Text('Show Image from Network')),
      body: Image.network('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1557781801455&di=17f9f2fc3ded4efb7214d2d8314e8426&imgtype=0&src=http%3A%2F%2Fimg2.mukewang.com%2F5b4c075b000198c216000586.jpg'),)
    );
  }

}