import 'package:flutter/material.dart';
import 'package:kitchen/screens/login.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;
    return Container(
      height: _mediaQueryData.height * 1,
      width: double.infinity,
      color: Colors.black,
      child: LoginPage(),
    );
  }
}
