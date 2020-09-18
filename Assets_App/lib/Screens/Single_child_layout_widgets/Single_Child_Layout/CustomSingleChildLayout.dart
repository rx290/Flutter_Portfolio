import 'package:flutter/material.dart';

class CustomSingleChildLayouts extends StatelessWidget {
  const CustomSingleChildLayouts({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Single Child Layout Widget'),
        centerTitle: true,
      ),
    );
  }
}
