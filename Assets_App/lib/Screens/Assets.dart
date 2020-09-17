import 'package:flutter/material.dart';

class Assets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Icons',
      'Image',
      'Raw Image',
      'Asset Bundle',
      'SVG_Picture'
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
