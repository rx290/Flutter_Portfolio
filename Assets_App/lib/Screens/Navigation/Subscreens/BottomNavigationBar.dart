import 'package:flutter/material.dart';

class BottomNavigationBars extends StatelessWidget {
  const BottomNavigationBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}
