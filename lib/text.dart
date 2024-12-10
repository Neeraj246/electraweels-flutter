import 'package:flutter/material.dart';

class text extends StatelessWidget {
  const text({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text('dfghjk',style: TextStyle(color: Colors.black),),
        centerTitle: true,
        leading: IconButton(onPressed: (){

        }, icon: Icon(Icons.access_alarm)),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.access_alarm))
        ],
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Colors.amber,
          child: Column(
            children: [
              Text('sdfghj'),
              SizedBox(height: 15,),
              Text('sdfghjk'),
              SizedBox(height: 30,),
              ElevatedButton(onPressed: (){}, child: Text('dfghjk'))

            ],
          )
        ),
      )

    );
  }
}