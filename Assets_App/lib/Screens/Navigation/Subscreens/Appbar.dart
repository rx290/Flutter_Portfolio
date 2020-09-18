import 'package:flutter/material.dart';

class Appbars extends StatelessWidget {
  const Appbars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar Widget'),
        centerTitle: true,
      ),
    );
  }
}
