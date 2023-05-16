import 'dart:html';
import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body:Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Text(style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color:Colors.lightBlueAccent),'LOGIN'),
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                backgroundImage: AssetImage('img/l3.jpg'),
                radius: 80,

              ),
              SizedBox(height: 50),
              TextField(decoration: InputDecoration(filled: true,
                fillColor: Colors.white,prefixIcon: Icon(Icons.contact_mail),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),),
                hintText: 'Email',
              ),),
              SizedBox(height:30,),
              TextField(obscureText:true,decoration: InputDecoration(filled: true,
                fillColor: Colors.white,prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),),
                hintText: 'Password',
              ),),
              SizedBox(height:30,),
              TextButton( style: TextButton.styleFrom(backgroundColor: Colors.white),onPressed: (){}, child:Center(child:Text('LOGIN')),),
              SizedBox(height:30,),
              Text('Do not have an Account?sign up',style:TextStyle(color:Colors.lightBlueAccent),),

            ],
          ),
        )

    );
  }
}
