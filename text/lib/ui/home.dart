import 'package:flutter/material.dart';

class Home extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor:Colors.blue ,
        title: new Text("GO"),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.send),
             onPressed:()=>debugPrint("Send Icon Tapped")),
          new IconButton(icon:new Icon(Icons.search),
           onPressed:()=> debugPrint(" search Icon Tapped"))
        ],
        )
    ) ;
  }
  
}