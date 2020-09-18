import 'package:flutter/material.dart';

class InputAndSelection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Checkbox',
      'Date & Time picker',
      'Radio',
      'Slider',
      'Switch',
      'Textfield',
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
