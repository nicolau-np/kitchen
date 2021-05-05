import 'dart:html';

import 'package:flutter/material.dart';
import 'package:kitchen/widgets/carousel.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: CarouselPage(),
    );
  }
}
