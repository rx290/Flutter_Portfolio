import 'package:flutter/material.dart';

class MaterialApps extends StatelessWidget {
  const MaterialApps({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Widget'),
        centerTitle: true,
      ),
    );
  }
}
