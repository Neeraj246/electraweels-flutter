import 'package:flutter/material.dart';

class Centres extends StatefulWidget {
  const Centres({super.key});

  @override
  State<Centres> createState() => _CentresState();
}

class _CentresState extends State<Centres> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue ,
        title: Text('service centers'),centerTitle: true,
        bottom: TabBar(controller: _tabController, tabs: [
          Tab(
            text: 'centers',icon: Icon(Icons.build),
          ),
          Tab(
            text: 'spares',icon: Icon(Icons.settings),
          )
        ]),
      ),
      body: TabBarView(controller: _tabController, children: [
        Column(
          children: [
            Text('data'),
              Text('data'),
                Text('data'),
                  Text('data'),
                    Text('data'),
          ],
        ),
        Column(
          children: [
            Text('222'),
             Text('222'),
              Text('222'),
               Text('222'),
                Text('222'),
                 Text('222'),
          ],
        )
      ]),
    );
  }
}
