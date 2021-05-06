import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Center(
              child: Container(
                height: 140,
                width: 140,
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i.pinimg.com/originals/51/f6/fb/51f6fb256629fc755b8870c801092942.png',
                      scale: 5.0),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
          )
        ],
      ),
    );
  }
}
