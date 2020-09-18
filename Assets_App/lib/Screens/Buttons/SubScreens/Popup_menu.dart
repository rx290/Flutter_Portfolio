import 'package:flutter/material.dart';

class PopupButtons extends StatelessWidget {
  const PopupButtons({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Popup Button Widget'),
        centerTitle: true,
      ),
    );
  }
}
