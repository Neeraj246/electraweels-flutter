import 'package:electrawheels/text.dart';
import 'package:flutter/material.dart';

class FeatureCard extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color color;
  final VoidCallback onPressed;

  const FeatureCard({
    super.key,
    required this.icon,
    required this.text,
    required this.color,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(onPressed: onPressed, icon: Icon(icon, size: 40)),
          SizedBox(height: 10),
          Text(
            text,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              padding: EdgeInsets.all(0),
                child: Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.amber,
              child: Center(child: ListTile(leading: CircleAvatar(radius: 40,),title: Text('name '),subtitle: Text('hfgjkh@gmail.com'),)),
            )),
            ListTile(title: Text('Home'),leading:Icon(Icons.home),onTap: (){},),
             ListTile(title: Text('App settings'),leading:Icon(Icons.settings),onTap: (){},),
              ListTile(title: Text('privacy & security'),leading:Icon(Icons.security),onTap: (){},),
               ListTile(title: Text('Help & Support'),leading:Icon(Icons.headset_mic),onTap: (){},),
                ListTile(title: Text('App Feedback'),leading:Icon(Icons.bug_report),onTap: (){},),


          ],
        ),
      ),
      appBar: AppBar(
        title: Text(
          'DASHBORAD',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.amber,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FeatureCard(
                  icon: Icons.ev_station,
                  text: 'Search Stations',
                  color: Colors.blue,
                  onPressed: () {
                    print("Search Stations clicked");
                  },
                ),
                SizedBox(width: 35),
                FeatureCard(
                  icon: Icons.settings,
                  text: 'Service Center',
                  color: Colors.lightBlueAccent,
                  onPressed: () {
                    print("Service Center clicked");
                  },
                ),
              ],
            ),
            SizedBox(height: 45),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FeatureCard(
                  icon: Icons.message_rounded,
                  text: 'Feedback',
                  color: Colors.orange,
                  onPressed: () {
                    print("Feedback clicked");
                  },
                ),
                SizedBox(width: 35),
                FeatureCard(
                  icon: Icons.warning,
                  text: 'Complaint',
                  color: Colors.green,
                  onPressed: () {
                    print("Complaint Registration clicked");
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
