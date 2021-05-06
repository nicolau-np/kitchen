import 'package:flutter/material.dart';
import 'package:kitchen/widgets/cards_cozinha.dart';

class CozinhaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: _mediaQueryData.height * 0.07,
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0, top: 8.0),
            child: Text(
              "Pratos",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        CardsCozinha(),
      ],
    );
  }
}
