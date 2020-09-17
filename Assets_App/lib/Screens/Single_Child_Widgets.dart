import 'package:flutter/material.dart';

class SingleChildWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Align',
      'Aspect Ratio',
      'Baseline',
      'Center',
      'Constrained Box',
      'Custom Single Child layout',
      'Expanded',
      'Flexible',
      'Fitted Box',
      'Fractionally Sized Box',
      'Limited Box',
      'Off Stage',
      'Overflow Box',
      'Padding',
      'Sized Box',
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
