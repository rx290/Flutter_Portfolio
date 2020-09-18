import 'package:flutter/material.dart';

class Dialogs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'AlertDialog',
      'Bottom Sheet',
      'Snack Bar',
      'Toast',
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
