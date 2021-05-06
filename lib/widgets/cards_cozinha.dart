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

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250.0,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
