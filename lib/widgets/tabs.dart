import 'package:flutter/material.dart';

class TabsPage extends StatelessWidget {
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
