import 'package:flutter/material.dart';

class TabBarViews extends StatelessWidget {
  const TabBarViews({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TabBarView Widget'),
        centerTitle: true,
      ),
    );
  }
}
