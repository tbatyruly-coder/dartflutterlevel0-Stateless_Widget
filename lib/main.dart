import 'package:flutter/material.dart';

void main() {
  runApp(JulikApp());
}

class JulikApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
     return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text("Germany for homeless"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            child:Column(
          children: <Widget>[
            LinearProgressIngicator(value: 23),
            Text("-97,943%",
            style: TextStyle(color: Colors.white, fontSize: 20 ),
            )
            Text(
              "Germany create for another people, now for german",
            style: TextStyle(color: Colors.white, fontSize: 20 ),

          ],
          ), 
          )
        ),

      ),
     );
  }
}