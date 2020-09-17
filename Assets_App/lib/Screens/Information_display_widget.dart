import 'package:flutter/material.dart';

class InformationDisplayWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Card',
      'Chip',
      'Circular Progress Indicator',
      'Data Table',
      'Grid View',
      'Linear Progress Indicator',
      'Tooltip',
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
