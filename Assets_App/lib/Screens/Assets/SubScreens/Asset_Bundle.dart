import 'package:flutter/material.dart';

class AssetBundle extends StatelessWidget {
  const AssetBundle({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Asset Bundle Widget'),
        centerTitle: true,
      ),
    );
  }
}
