import 'package:electrawheels/text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class tab extends StatelessWidget{
  const tab({super.key});

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.amber,
        title:Text('App', style:TextStyle(color: Colors.black)),
        centerTitle: true,
        leading:IconButton(onPressed: (){},icon: Icon(Icons.ac_unit_sharp),) ,
        actions:
        [
          IconButton(onPressed: (){},icon: Icon(Icons.access_alarm),),
        ],

       
      ),
      body:Column(
        children: [
          Center(child: Text('textss')),
          SizedBox(height:15),
          Container(height: 250,width: 250,color: Colors.blue,
          child: Center(child: Text('sdfdfdf')),),
          SizedBox(height: 15,),
          ElevatedButton(onPressed: (){}, style: ElevatedButton.styleFrom(backgroundColor: Colors.lightBlue),
          child: Text('dsf'),),

       ],
      )
  

    );
}}