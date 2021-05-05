import 'package:flutter/material.dart';

class TabsPage extends StatefulWidget {
  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsPage> with SingleTickerProviderStateMixin{
  
  TabController tabController;

  @override
  void initState(){
    super.initState();
    tabController = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose(){
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kitchen"),
        backgroundColor: Colors.teal,
        bottom: TabBar(
          controller: tabController,
          tabs: [
            Tab(icon: Icon(Icons.home),),
            Tab(icon: Icon(Icons.kitchen),),
            Tab(icon: Icon(Icons.supervised_user_circle),)
          ],
        ),
      ),
      body: Container(
        child: Text("hello"),
      ),
    );
  }
}
