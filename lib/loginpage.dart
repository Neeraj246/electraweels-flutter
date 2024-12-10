import 'package:electrawheels/text.dart';
import 'package:flutter/material.dart';

class loginpage extends StatefulWidget {
   loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 163, 178, 160),
      body:Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Login',style: TextStyle(fontSize: 30),),
            SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'username',
                hintText: 'Enter your username',
                fillColor: Colors.lightGreenAccent,
                labelStyle: TextStyle(color: Colors.deepPurple),
              filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.amber,width: 1.5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.grey,width: 2),
                ),
              ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'password',
                hintText: 'Enter your password',
                fillColor: Color.fromARGB(255, 71, 187, 102),
                labelStyle: TextStyle(color: Colors.deepPurple),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.amber,width: 1.5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide(color: Colors.grey,width: 2),
                ),
              ),
            ),
            SizedBox(height: 15,),
            ElevatedButton(onPressed:(){},style: ElevatedButton.styleFrom(backgroundColor: Colors.amber), child: Text('LOGIN'))
        
          ],
        ),
      )

    );
  }
}