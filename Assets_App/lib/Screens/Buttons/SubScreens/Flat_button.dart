import 'package:flutter/material.dart';

class FlatButtons extends StatelessWidget {
  const FlatButtons({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flat Button Widget'),
        centerTitle: true,
      ),
    );
  }
}
