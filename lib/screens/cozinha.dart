import 'package:flutter/material.dart';
class CozinhaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
                Text("Cozinhas"),
                CardsCozinha(),
            ],
          ),
    );
  }
}