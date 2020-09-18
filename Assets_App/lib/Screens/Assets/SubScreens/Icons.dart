import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Widget'),
        centerTitle: true,
      ),
    );
  }
}
