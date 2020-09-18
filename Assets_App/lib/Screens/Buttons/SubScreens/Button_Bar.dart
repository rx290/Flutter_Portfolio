import 'package:flutter/material.dart';

class ButtonBars extends StatelessWidget {
  const ButtonBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}
