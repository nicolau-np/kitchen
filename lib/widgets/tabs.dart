import 'package:flutter/material.dart';

class TabsPage extends StatefulWidget {
  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsPage> with SingleTickerProviderStateMixin{
  
  TabController tabController;

  @override
  void initState(){
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kitchen"),
        backgroundColor: Colors.teal,
        bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.home),),
            Tab(icon: Icon(Icons.kitchen),)
          ],
        ),
      ),
      body: Container(
        child: Text("hello"),
      ),
    );
  }
}
