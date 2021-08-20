import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("imagens/profile.jpg"),
              ),
              Text(
                "Andrey Cordeiro",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Estudante Eng. de Software",
                style: TextStyle(
                    fontFamily: "Source Sans Pro",
                    color: Colors.white,
                    fontSize: 17,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 25,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      "(44) 9 9116-5111",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: "Source Sans Pro",
                        fontSize: 17,
                      ),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.blueAccent,
                    ),
                    title: Text(
                      "andreybr2002@hotmail.com",
                      style: TextStyle(
                        color: Colors.blueGrey,
                        fontFamily: "Source Sans Pro",
                        fontSize: 18,
                      ),
                    ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}