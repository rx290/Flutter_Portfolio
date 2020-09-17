import 'package:flutter/material.dart';

class AutomatedList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      "Text",
      'Textfiled',
      'Icons',
      'Image',
      'Appbar',
      'Containers',
      'Flutter_Logo',
      'Place Holder',
      'Hero',
      'Align',
      'Textfiled',
      'Constrained Box',
      'Fitted Box',
      'FractionallySizedBox',
      'LimitedBox',
      'Bottom Navigation Bar',
      'Drawer',
      'Checkbox',
      'Date & Time Pickers',
      'Radio',
      'Slider',
      'Switch',
      'Bottom Sheet',
      'Expansion Panel',
      'Dialog Boxes',
      'SnackBar',
      'Toasts',
      'Cards',
      'Chips',
      'Progress Bars',
      'Data Table',
      'Tooltip',
      'Divider',
      'List Tile',
      'Stepper',
      'Text'
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("List of Widgets"),
      ),
      body: Container(
        child: Column(
          children: List.generate(text.length, (index) {
            return Container(
              color: Colors.blueAccent,
              child: Center(
                  child: Text(text[index].toString(),
                      style: TextStyle(color: Colors.white))),
            );
          }),
        ),
      ),
    );
  }
}
