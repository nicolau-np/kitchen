import 'package:flutter/material.dart';

class UserPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _mediaQueryData = MediaQuery.of(context).size;
    return Container(
      height: _mediaQueryData.height * 1,
      width: double.infinity,
      color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://i.pinimg.com/originals/51/f6/fb/51f6fb256629fc755b8870c801092942.png', scale: 5.0),
            ),
          )
        ],
      ),
    );
  }
}
