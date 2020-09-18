import 'package:flutter/material.dart';

class DefaultTextStyles extends StatelessWidget {
  const DefaultTextStyles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DefaultTextStyle Widget'),
        centerTitle: true,
      ),
    );
  }
}
