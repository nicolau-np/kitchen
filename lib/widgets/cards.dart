import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQuery = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(left: 8),
      height: _mediaQuery.height * 0.2,
      color: Colors.black,
      child: ListView(),
    );
  }
}
