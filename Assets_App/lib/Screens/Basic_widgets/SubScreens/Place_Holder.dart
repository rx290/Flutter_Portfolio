import 'package:flutter/material.dart';

class PlaceHolders extends StatelessWidget {
  const PlaceHolders({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Place Holder Widget'),
        centerTitle: true,
      ),
    );
  }
}
