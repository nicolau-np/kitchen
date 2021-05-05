import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQuery = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(left: 8),
      height: _mediaQuery.height * 0.2,
      width: double.infinity,
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: double.infinity,
            width: _mediaQuery.height * 0.5,
            color: Colors.amber,
            child: Column(
              children: [
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Calulu.jpg/220px-Calulu.jpg',
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
