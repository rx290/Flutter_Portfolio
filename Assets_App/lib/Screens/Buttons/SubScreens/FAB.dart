import 'package:flutter/material.dart';

class FAB extends StatelessWidget {
  const FAB({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating Action Button Widget'),
        centerTitle: true,
      ),
    );
  }
}
