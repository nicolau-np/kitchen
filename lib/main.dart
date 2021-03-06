import 'package:flutter/material.dart';
import 'package:kitchen/screens/cozinha.dart';
import 'package:kitchen/screens/home.dart';
import 'package:kitchen/screens/user.dart';
import 'package:kitchen/widgets/tabs.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "KiTchen KiTchan",
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/tabs',
      routes: {
        '/home': (context) => HomePage(),
        '/tabs': (context) => TabsPage(),
        '/user': (context) => UserPage(),
        '/cozinha': (context) => CozinhaPage(),
      },
    );
  }
}

