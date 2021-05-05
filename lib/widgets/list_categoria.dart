import 'package:flutter/material.dart';

class ListaCategoria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Container(
            padding: EdgeInsets.all(9),
            height: 20,
            color: Colors.black,
            child: Text(
              "Cozinha Angolana",
              style: TextStyle(
                color: Colors.amber,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Container(
            
            padding: EdgeInsets.all(9),
            height: 20,
            color: Colors.black,
            child: Text(
              "Cozinha Brazileira",
              style: TextStyle(
                color: Colors.amber,
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Container(
            padding: EdgeInsets.all(9),
            height: 20,
            color: Colors.black,
            child: Text(
              "Cozinha Brazileira",
              style: TextStyle(
                color: Colors.amber,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
