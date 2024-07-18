import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body:Padding(
      padding: const EdgeInsets.only(top: 100.0, left: 20.0),
      child: Column(
        children:<Widget>[
          Row(
             children: <Widget>[
              CircleAvatar(radius: 60,backgroundColor: Colors.yellowAccent, ),
              SizedBox(width: 10,),
              Column(
              children: <Widget>[
               Text("Avanish Dhake",style: TextStyle(fontSize: 30),),
               Text("B.Tech AI 4th Year",style: TextStyle(fontSize: 30),)
              ],    
              )
             ],
         ),
          Column(
            children: [
              Row(

                children:<Widget> [
                  SizedBox(width: 10,),
                  Icon(Icons.school,size: 25,),
                  Text("G.H.Raisoni College, Jalgaon",style: TextStyle(fontSize: 20))
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.note_alt,size: 25,),
                  Text("Student Management system",style: TextStyle(fontSize: 20),)
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.location_on_outlined,size: 25,),
                  Text("LOCATION",style:TextStyle(fontSize: 20), ),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.email_outlined,size: 25,),
                  Text("avanishdhake1@gmail.com",style: TextStyle(fontSize: 20),)
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.call,size: 25,),
                  Text("8793216145",style: TextStyle(fontSize: 20),)
                ],
              ),
            ],
          ),
            Text(" ABOUT ME",style: TextStyle(fontSize: 15),),

           Text("CREATED BY AVANISH DHAKE",style: TextStyle(fontSize: 15),)
         ],
       ),
     ),
     );
  }
}