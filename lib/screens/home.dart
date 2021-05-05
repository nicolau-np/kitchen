
import 'package:flutter/material.dart';
import 'package:kitchen/widgets/cards.dart';
import 'package:kitchen/widgets/carousel.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CarouselPage(),
        Text("Destaques"),
        CardsPage(),
      ],
    );
  }
}
