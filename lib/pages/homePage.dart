import 'package:flutter/material.dart';
import 'package:magic_8_ball/pages/ball.dart';

import '../components/appbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: MyAppBar(
        Text('Ask Me Anything'),
      ),
      body: Ball(),
    );
  }
}
