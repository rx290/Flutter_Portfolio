import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Appbar',
      'BottomNavigationBar',
      'Drawer',
      'MaterialApp',
      'Scaffold',
      'SliverAppBar',
      'TabBar',
      'Tab Bar View',
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
