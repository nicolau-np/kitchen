import 'package:flutter/material.dart';
import 'package:kitchen/widgets/cards_cozinha.dart';

class CozinhaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            "Cozinhas",
            style: TextStyle(
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          CardsCozinha(),
        ],
      ),
    );
  }
}
