import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/walpaper.jpg"),
            fit: BoxFit.cover
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60, backgroundImage: AssetImage("images/ava.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Avanish Dhake",
                        style: TextStyle(fontSize: 30,color: Colors.white),
                      ),
                      Text(
                        "B.Tech AI 4th Year",
                        style: TextStyle(fontSize: 15,color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("G.H.Raisoni College, Jalgaon ",
                            style: TextStyle(fontSize: 20,color: Colors.white))
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.laptop,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Student Management system",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_on_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Nahata College Bhusawal ",
                          style: TextStyle(fontSize: 20,color:Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email_outlined,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "avanishdhake1@gmail.com",
                          style: TextStyle(fontSize: 20,color: Colors.white,),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.call,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "8793216145",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 240,
              ),
              Text(
                " ABOUT ME",
                style: TextStyle(fontSize: 20,color: Colors.white),
              ),
              Text(
                "CREATED BY AVANISH DHAKE",
                style: TextStyle(fontSize: 15,color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
