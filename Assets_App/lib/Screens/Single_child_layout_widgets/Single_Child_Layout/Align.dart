import 'package:flutter/material.dart';

class Aligns extends StatelessWidget {
  const Aligns({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align Widget'),
        centerTitle: true,
      ),
    );
  }
}
