import 'package:flutter/material.dart';

import '../components/appbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: MyAppBar(
        Text('Ask Me Anything'),
      ),
      body: Container(),
    );
  }
}
