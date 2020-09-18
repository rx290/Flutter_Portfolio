import 'package:flutter/material.dart';

class Columns extends StatelessWidget {
  const Columns({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget'),
        centerTitle: true,
      ),
    );
  }
}