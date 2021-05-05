import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class CarouselPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 170.0,
      width: double.infinity,
      child: Carousel(
        dotSize: 4.0,
        dotSpacing: 15.0,
        dotColor: Colors.black,
        indicatorBgPadding: 15.0,
        dotBgColor: Colors.black38,
        dotVerticalPadding: 0.0,
        dotPosition: DotPosition.bottomRight,
        images: [
          NetworkImage(
            'https://angola24horas.com/media/k2/items/cache/3324eaa35494ac0e2881e8caef2e6617_XL.jpg',
          ),
          NetworkImage(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRcxBkUryzqtyCCtSwfStkSXeey7VSKvdpY3A&usqp=CAU',
          ),
          NetworkImage(
            'https://www.pingodoce.pt/wp-content/uploads/2016/10/feijoada-516x310.jpg',
          ),
        ],
      ),
    );
  }
}
