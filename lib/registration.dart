import 'package:flutter/material.dart';

class registration extends StatefulWidget {
  const registration({super.key});

  @override
  State<registration> createState() => _registrationState();
}

class _registrationState extends State<registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:Padding(
        padding: const EdgeInsets.all(28.0),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Registration',style: TextStyle(fontSize: 30),),
            SizedBox(height: 15),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Name',
                hintText: 'Enter your name',
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
                labelText: 'Address',
                hintText: 'Enter your address',
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
                labelText: 'Phone',
                hintText: 'Enter your phone number',
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
                labelText: 'Email',
                hintText: 'Enter your Email Address',
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
                labelText: 'vehicle',
                hintText: 'Enter your vehicle number',
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
            ElevatedButton(onPressed:(){},style: ElevatedButton.styleFrom(backgroundColor: Colors.amber), child: Text('Register'))
        

          ]
        )
      )
    );
  }
}