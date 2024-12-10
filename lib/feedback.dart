import 'package:flutter/material.dart';

class FeedBack extends StatefulWidget {
  const FeedBack({super.key});

  @override
  State<FeedBack> createState() => _FeedBackState();
}

class _FeedBackState extends State<FeedBack> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text(
        'FEEDBACK',
        
        style: TextStyle(color: Colors.deepOrange),),
        centerTitle: true,
        backgroundColor: Colors.teal,
       ),
        body: 
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                maxLines: 6,
                decoration: InputDecoration(
                  
                  hintText: 'Enter your feedback',
                  labelStyle: TextStyle(color: Colors.black38),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.black45,width: 1.5),
          
                  ),
                  focusedBorder: OutlineInputBorder(
                    
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.black38,width: 2),
                  ),
                ),
              ),
              SizedBox(height: 15,),
                 ElevatedButton(onPressed:(){},style: ElevatedButton.styleFrom(backgroundColor: Colors.amber), child: Text('SEND'))
            ],
            
          ),
       
        ),

    );
  }
}