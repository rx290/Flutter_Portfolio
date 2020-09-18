import 'package:flutter/material.dart';

class LayoutBuilders extends StatelessWidget {
  const LayoutBuilders({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layout Builder Widget'),
        centerTitle: true,
      ),
    );
  }
}
