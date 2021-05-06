import 'package:flutter/material.dart';
import 'package:kitchen/widgets/cards_cozinha.dart';

class CozinhaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Pratos",
          style: TextStyle(
            color: Colors.black,
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
