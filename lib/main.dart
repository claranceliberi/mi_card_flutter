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
            mainAxisAlignment: MainAxisAlignment.center,
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
              ),
              Text(
                "FLUTTER DEVELOPER",
                style:TextStyle(
                  fontFamily: "SansPro",
                  color:Colors.teal[100],
                  fontSize:20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold

                )
              ),
              Card(
                  color:Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                  child:ListTile(
                      leading: Icon(
                          Icons.phone,
                          color:Colors.teal
                      ),
                      title: Text(
                          "07802323",
                          style:TextStyle(
                              color:Colors.teal[900],
                              fontFamily: 'SansPro',
                              fontSize:20
                          )
                      )
                  )
              ),
              Card(
                color:Colors.white,
                margin:EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color:Colors.teal
                  ),
                  title: Text(
                    "liberintwari@gmail.com",
                    style:TextStyle(
                      color:Colors.teal[900],
                      fontFamily: 'SansPro',
                      fontSize:20
                    )
                  )
                )
              )
            ],
          )
        )
      )
    );
  }
}