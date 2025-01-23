import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final emailcontroller =TextEditingController();
  final passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextFormField(
            controller:emailcontroller ,
            decoration: InputDecoration(
              hintText: 'email'
            )
           ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: TextFormField(
            controller:emailcontroller ,
            decoration: InputDecoration(
              hintText: 'email'
            )
           ),
         ),

SizedBox(height: 30,),
         Container(
          height: 45,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
          ),
          child: Text('login'),
         )
      ],),
    );
  }
}