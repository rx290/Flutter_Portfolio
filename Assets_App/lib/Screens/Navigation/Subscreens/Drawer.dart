import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Widget'),
        centerTitle: true,
      ),
    );
  }
}