import 'package:flutter/material.dart';

class CardsCozinha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;

    return ListView(
      children: [
        Container(
          height: _mediaQueryData.height * 0.4,
          width: double.infinity,
          
        ),
      ],
    );
  }
}
