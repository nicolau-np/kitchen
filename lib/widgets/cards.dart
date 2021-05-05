import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQuery = MediaQuery.of(context).size;
    return Container(
      padding: EdgeInsets.only(left: 8),
      height: _mediaQuery.height * 0.4,
      width: double.infinity,
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: double.infinity,
            width: _mediaQuery.height * 0.35,
            color: Colors.amber,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Calulu.jpg/220px-Calulu.jpg',
                  fit: BoxFit.cover,
                  height: _mediaQuery.height * 0.2,
                  width: double.infinity,
                ),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Funge de Carne Seca",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Funge, carne seca de vaca e molho de tomate e algumas folhas de gimboa",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 14,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Akz 1300,00",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.black
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
