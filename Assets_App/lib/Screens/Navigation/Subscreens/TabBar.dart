import 'package:flutter/material.dart';

class TabBars extends StatelessWidget {
  const TabBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TabBar Widget'),
        centerTitle: true,
      ),
    );
  }
}
