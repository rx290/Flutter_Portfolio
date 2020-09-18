import 'package:flutter/material.dart';

class Scaffolds extends StatelessWidget {
  const Scaffolds({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scaffold Widget'),
        centerTitle: true,
      ),
    );
  }
}
