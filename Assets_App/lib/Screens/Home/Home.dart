import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Assets Widgets',
      'Basic Widgets',
      'Buttons Widgets',
      'Dialogs Widgets',
      'Information Display Widgets',
      'Input & Selection Widgets',
      'Layout Widget',
      'Multi Child Layout Widget',
      'Navigation Widget',
      'Single Child Layout Widget',
      'Text Widgets',
    ];

    List<String> routes = [
      '/Asset',
      '/Basic Widgets',
      '/Button Widgets',
      '/Dialogs Widgets',
      '/Information Display Widgets',
      '/Input & Selection Widgets',
      '/Layout Widgets',
      '/Multi Child Layout Widgets',
      '/Navigation Widgets',
      '/Single Child Layout Widgets',
      '/Text Widgets',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Asset Apps"),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: List.generate(text.length, (index) {
            return Column(
              children: [
                Center(
                  child: Container(
                    width: 180,
                    height: 80,
                    child: RaisedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, routes[index]);
                        },
                        child: Text(
                          text[index],
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        )),
                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            );
          }),
        ),
      ),
    );
  }
}
