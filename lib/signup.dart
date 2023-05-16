import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text(
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.lightBlueAccent),
                    'SIGNUP'),
                SizedBox(
                  height: 50,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage('img/l4.jpg'),
                  radius: 80,
                ),
                SizedBox(height: 50),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.contact_mail),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'Email',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.lock),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintText: 'Password',
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.white),
                  onPressed: () {},
                  child: Center(child: Text('SIGNUP')),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Already have an account?Sign in',
                  style: TextStyle(color: Colors.lightBlueAccent),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                    style: TextStyle(color: Colors.lightBlueAccent),
                    '----------------------OR----------------------'),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('img/f.png'),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('img/t.jpg'),
                      radius: 20,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('img/g.jpg'),
                      radius: 20,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
