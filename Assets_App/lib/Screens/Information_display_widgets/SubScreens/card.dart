import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
        centerTitle: true,
      ),
    );
  }
}
