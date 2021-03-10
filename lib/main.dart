import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            children: [
              CircleAvatar(
                radius: 50,backgroundImage: AssetImage("images/profile.jpg"),
              ),
              Text(
                "Ntwari Liberi",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color:Colors.white,
                  fontWeight: FontWeight.bold
                ),
              )
            ],
          )
        )
      )
    );
  }
}