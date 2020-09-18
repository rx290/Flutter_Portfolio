import 'package:flutter/material.dart';

class BasicWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Column',
      'Row',
      'Container',
      'Flutter Logo',
      'Place Holder',
      'Scaffold',
      'Material Theme'
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("List of Widgets"),
      ),
      body: Container(
        child: Column(
          children: List.generate(text.length, (index) {
            return RaisedButton(
                onPressed: () {},
                child: Text(
                  text[index],
                ));
          }),
        ),
      ),
    );
  }
}
