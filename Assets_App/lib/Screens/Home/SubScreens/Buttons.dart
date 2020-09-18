import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Button Bar',
      'Drop Down Button',
      'Flat Button',
      'Floating Action Button',
      'Icon Button',
      'Outline Button',
      'Popup Menu Button',
      'Raised Button',
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
