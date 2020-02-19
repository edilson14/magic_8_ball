import 'package:flutter/material.dart';
import 'package:magic_8_ball/utils/utils.dart';

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int currentBallNumber = 1;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        setState(() {
          currentBallNumber = MathUtils.generateRandomInt(5) + 1;
        });
      },
      child: Center(
        child: Image.asset('images/ball$currentBallNumber.png'),
      ),
    );
  }
}
