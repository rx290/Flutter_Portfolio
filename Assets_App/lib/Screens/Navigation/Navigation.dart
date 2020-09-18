import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Appbar',
      'Bottom Navigation Bar',
      'Drawer',
      'Material App',
      'Scaffold',
      'Sliver Appbar',
      'Tabbar',
      'Tabbar View',
    ];

    List<String> routes = [
      '/Appbar',
      '/Bottom Navigation Bar',
      '/Drawer',
      '/Material App',
      '/Scaffold',
      '/Sliver Appbar',
      '/Tabbar',
      '/Tabbar View',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("List of Widgets"),
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
