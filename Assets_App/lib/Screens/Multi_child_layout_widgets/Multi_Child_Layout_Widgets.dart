import 'package:flutter/material.dart';

class MultiChildLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Custom Child Layout',
      'Flow',
      'Layout Builder',
      'List Body',
      'Stack',
      'Table',
      'Wrap',
    ];

    List<String> routes = [
      '/CustomChildLayout',
      '/Flow',
      '/LayoutBuilder',
      '/List Body',
      '/Stack',
      '/Table',
      '/Wrap',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Multi Child Layout Widgets"),
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
