import 'package:flutter/material.dart';
import 'package:kitchen/widgets/cards.dart';
import 'package:kitchen/widgets/carousel.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CarouselPage(),
        Padding(
          padding: EdgeInsets.only(left: 8, bottom: 12, top: 12),
          child: Text(
            "Destaques",
            style: TextStyle(
              color: Colors.black38,
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 12),
          child:  CardsPage(),
        ),
       
      ],
    );
  }
}
