import 'package:flutter/material.dart';
import './datas.dart';
import './DataCard.dart';


class App extends StatelessWidget {

  List<Datas> datas = [
    Datas(text:"hello world", author:"fhg"),
    Datas(text:"hello flutter", author:"feng"),
    Datas(text:"hello missyou", author:"bulesky"),
    Datas(text:"hello wu", author:"bule"),
  ];

  Widget dataTemplate(data){

    return new DataCard(data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("TEST"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Column(
        children: datas.map((data) => dataTemplate(data)).toList(),
      ),
    );
  }
}

