import 'package:flutter/material.dart';

class BottomSheets extends StatelessWidget {
  const BottomSheets({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Sheet Widget'),
        centerTitle: true,
      ),
    );
  }
}
