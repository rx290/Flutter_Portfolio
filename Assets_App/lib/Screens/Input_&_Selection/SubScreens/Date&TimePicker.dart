import 'package:flutter/material.dart';

class DateTimePicker extends StatelessWidget {
  const DateTimePicker({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DateTimePicker Widget'),
        centerTitle: true,
      ),
    );
  }
}
