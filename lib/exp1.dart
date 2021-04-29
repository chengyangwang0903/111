import 'package:flutter/material.dart';
import 'package:expriment_one/5120183597/log1.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: '实验一',
      home: Scaffold(
        appBar:AppBar(
          title:Text("第一组实验一"),
        ),
        body: MyWidget(),
      ),
    );
  }
}
class MyWidget extends StatelessWidget{
  Widget build(BuildContext context){
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          RaisedButton(
            child: Text('5120183597王成阳'),
            onPressed: (){Navigator.push(context,MaterialPageRoute(builder:(context)=>TextFieldAndCheckPage()));
            },
          ),
        ],
      ),
    );
  }
}



























