import 'package:flutter/material.dart';
import 'package:kitchen/screens/cozinha.dart' as cozinha;
import 'package:kitchen/screens/home.dart' as home;
import 'package:kitchen/screens/user.dart' as user;

class TabsPage extends StatefulWidget {
  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends State<TabsPage>
    with SingleTickerProviderStateMixin {
  TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kitchen"),
        backgroundColor: Colors.amber[200],
        bottom: TabBar(
          controller: tabController,
          tabs: [
            Tab(
              icon: Icon(Icons.home),
            ),
            Tab(
              icon: Icon(Icons.food_bank_outlined),
            ),
            Tab(
              icon: Icon(Icons.supervised_user_circle),
            )
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: [
          home.HomePage(),
          cozinha.CozinhaPage(),
          user.UserPage(),
        ],
      ),
    );
  }
}
