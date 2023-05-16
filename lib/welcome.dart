import 'package:flutter/material.dart';
import 'package:edu/login.dart';
import 'package:edu/signup.dart';
class welcome extends StatefulWidget {
  const welcome({Key? key}) : super(key: key);

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body:Center(
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              children: [
                Center(
                    child: Text(
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.lightBlueAccent,
                        ),
                        'WELCOME TO EDU DIVE')),
                SizedBox(
                  height: 50,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('img/l1.jpg'),
                  radius: 80,
                ),
                SizedBox(height: 50),
                CircleAvatar(
                  backgroundImage: AssetImage('img/l2.jpg'),
                  radius: 80,

                ),
                SizedBox(height:50),
                TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const login()),
    );
    },
                    child: Center(
                      child: Text(
                        'LOGIN',
                        style: TextStyle(
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                    )),
                SizedBox(height:50 ,),
                TextButton(
                    style: TextButton.styleFrom(backgroundColor: Colors.white),
                    onPressed: () { Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const signup()),
    );
    },
                    child: Center(
                      child: Text(
                        'SIGNUP',
                        style: TextStyle(
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                    ))
              ],
            ),
          ),
        ));
  }
}
