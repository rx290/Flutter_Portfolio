import 'package:flutter/material.dart';

class MultiChildLayoutWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Column',
      'Row',
      'Custom Child Layout',
      'Flow',
      'Grid View',
      'Stack',
      'Layout Builder',
      'List Body',
      'List View',
      'Table',
      'Wrap',
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
