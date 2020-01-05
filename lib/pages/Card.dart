import 'package:flutter/material.dart';

class CardMY extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("丰氏家族"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/title.png'),
                radius: 40.0,
              ),
            ),
            
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),

            Text(
              "姓名",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              )
            ),
            SizedBox(height: 10.0),
            Text(
              "丰宏革",
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0
              )
            ),
            SizedBox(height: 30.0),
            Text(
              "公司",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              )
            ),
            SizedBox(height: 10.0),
            Text(
              "前端",
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0
              )
            ),
            SizedBox(height: 30.0),
            Text(
              "岗位",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              )
            ),
            SizedBox(height: 10.0),
            Text(
              "javascript,node.js开发",
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0
              )
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400]
                ),
                SizedBox(width: 10.0,),
                Text(
                  "2858406987@qq.com",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    letterSpacing: 1.0
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}