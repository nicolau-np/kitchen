import 'package:flutter/material.dart';

class ListaCategoria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          height: 20,
          color: Colors.black,
          child: Text(
            "Cozinha Angolana",
            style: TextStyle(
              color: Colors.amber,
            ),
          ),
        ),
      ],
    );
  }
}
