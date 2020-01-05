import 'package:flutter/material.dart';

class Tests extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = TextStyle(fontSize: 24);
    return new MaterialApp(
      title: '基础组件',
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        appBar: AppBar(title: Text('基础组件'),centerTitle: true),
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              Text(
                'I am Text',
                style: textStyle
              ),
              Icon(
                Icons.android,
                size: 50,
                color: Colors.grey,
              ),
              CloseButton(),
              BackButton(),
              Chip(
                avatar: Icon(Icons.people, color: Colors.blue),
                label: Text('StatelessWidget与基础组件'),
              ),
              Divider(
                height: 10,
                indent: 10,
                color: Colors.orange,
              ),
              Card(
                color: Colors.blue,
                elevation: 5,
                margin: EdgeInsets.all(10),
                child: Container(
                  padding: EdgeInsets.all(10),
                  child: Text('I am card',style: textStyle,),
                ),
              ),
              AlertDialog(
                title: Text('盘他'),
                content: Text('你这个糟老头子坏得很'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
