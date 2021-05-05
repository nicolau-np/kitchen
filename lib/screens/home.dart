import 'package:flutter/material.dart';
import 'package:kitchen/widgets/cards.dart';
import 'package:kitchen/widgets/carousel.dart';
import 'package:kitchen/widgets/list_categoria.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;

    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CarouselPage(),
          Padding(
            padding: EdgeInsets.only(left: 8, bottom: 12, top: 12),
            child: Container(
              height: _mediaQueryData.height * 0.05,
              child: ListaCategoria(),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8, bottom: 12, top: 12),
            child: Text(
              "Destaques",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 4),
            child: Container(
              padding: EdgeInsets.only(left: 8),
              height: _mediaQueryData.height * 0.4,
              width: double.infinity,
              color: Colors.white,
              child: CardsPage(),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 8, bottom: 12, top: 12),
            child: Text(
              "Cozinhas",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Center(
            child: Column(
              children: [
                Container(
                  child: CircleAvatar(backgroundImage: NetworkImage('', scale: 1.0,),),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
