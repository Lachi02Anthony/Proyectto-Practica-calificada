// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);
@override
State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body : SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Icon(
                Icons.phone_android,
                size: 100,
              ),
          // Hello again
      // ignore: prefer_const_constructors
      Text(
        "Hola Nuevamente! ",
        style: TextStyle(
         fontWeight: FontWeight.bold,
         fontSize: 24,
      ),
     ),

     SizedBox(height: 10,),
     // ignore: prefer_const_constructors
     Text(
        "Bienvenido ",
        style: TextStyle(
         fontSize: 20,
      ),
     ),
     SizedBox(height: 20),
      // email textfield
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Container(
          decoration: BoxDecoration(
            color:Colors.grey[200],
            border:Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Email',
                ),
            ),
          ),
        ),
      ),
      SizedBox(height: 10,),

      // password textfield
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Container(
          decoration: BoxDecoration(
            color:Colors.grey[200],
            border:Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: 'Password',
                ),
            ),
          ),
        ),
      ),
      SizedBox(height: 15),
      // sign in button
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25.0),
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(color:
          Colors.deepPurple,
          borderRadius: BorderRadius.circular(12),
          ),
          child: Center(
            child: Text(
              "Registrese",
              style: TextStyle(color:Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 18,
                ),
              ),
            ),
        ),
      ),
      SizedBox(height: 10),
      // not a member? register now
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('No lo recuerda? ',
          style: TextStyle(
          fontWeight: FontWeight.bold,
          ),
          ), 
          Text('Registrese ahora',
          style: TextStyle(color:Colors.blue,
          fontWeight: FontWeight.bold,
          ),
          ),
        ],
      ),
      ],
      ),
        ) 
      ,)
    );
  }
}