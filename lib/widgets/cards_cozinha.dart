import 'package:flutter/material.dart';

class CardsCozinha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;

    return Container(
      height: _mediaQueryData.height * 0.7425,
      width: double.infinity,
      color: Colors.black,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          cards(context),
          cards(context),
          cards(context),
        ],
      ),
    );
  }

  Widget cards(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 250.0,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Calulu.jpg/220px-Calulu.jpg',
              fit: BoxFit.cover,
              height: _mediaQueryData.height * 0.18,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 8),
              child: Text(
                "Funge de Carne Seca",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 6),
              child: Text(
                "Funge, carne seca de vaca e molho de tomate e algumas folhas de gimboa",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 14,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, top: 6),
              child: Row(
                children: [
                  Text(
                    "Akz 1300,00",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.amber,
                    ),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  InkWell(
                    onTap: () {
                      print("clicou");
                    },
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        'https://i.ytimg.com/vi/1QqEXNwU1Bw/hqdefault.jpg',
                        scale: 2.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Mama Cuiba",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
