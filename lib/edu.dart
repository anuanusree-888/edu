import 'package:flutter/material.dart';
import 'package:edu/welcome.dart';
import 'dart:async';
class edu extends StatefulWidget {
  const edu({Key? key}) : super(key: key);

  @override
  State<edu> createState() => _eduState();
}

class _eduState extends State<edu> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                welcome()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            children: [
              SizedBox(height: 200,),
              CircleAvatar(
                backgroundImage: AssetImage("img/logoedu.jpg"),
                radius: 80,
              ),
              SizedBox(height:30,),
              Text(style:TextStyle(color: Colors.lightBlueAccent,fontWeight: FontWeight.bold,fontSize: 50),'EDU DIVE')
            ],
          ),
        )

    );
  }
}
