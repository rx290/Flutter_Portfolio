import 'package:flutter/material.dart';

class Toasts extends StatelessWidget {
  const Toasts({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toast Widget'),
        centerTitle: true,
      ),
    );
  }
}
