import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "row and colum",
      home: Scaffold(
        appBar: AppBar(
        title: Text("row and colum"),
        ),
        body: MyApp(),
      ),
    ),
  );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
       //crossAxisAlignment: CrossAxisAlignment.center,
       mainAxisAlignment: MainAxisAlignment.center,
children: [
     
     Text("hi"),
     Text("hi"),
     Text("hi"),
Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children:[
     Text("hi"),
     Text("hi"),
  ],
 
)  , 
     Text("hi"),
],      
    );
  }
}