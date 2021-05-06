import 'package:flutter/material.dart';
import 'package:kitchen/widgets/cards_cozinha.dart';

class CozinhaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left:8.0, top:4.0),
          child: Text(
            "Pratos",
            style: TextStyle(
              color: Colors.black,
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        CardsCozinha(),
      ],
    );
  }
}
