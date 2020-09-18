import 'package:flutter/material.dart';

class SliverAppBars extends StatelessWidget {
  const SliverAppBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sliver App Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}
