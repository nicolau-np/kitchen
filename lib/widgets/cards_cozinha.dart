import 'package:flutter/material.dart';

class CardsCozinha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;

    return Container(
      height: _mediaQueryData.height * 0.71,
      width: double.infinity,
      color: Colors.black,
      child: Text("hello"),
    );
  }
}
