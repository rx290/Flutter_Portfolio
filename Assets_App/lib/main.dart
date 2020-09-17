import 'package:assets_app/Screens/Automated_List.dart';
import 'package:assets_app/Screens/Basic_Widgets.dart';
import 'package:assets_app/Screens/Buttons.dart';
import 'package:assets_app/Screens/Dialogs.dart';
import 'package:assets_app/Screens/Home.dart';
import 'package:assets_app/Screens/Information_display_widget.dart';
import 'package:assets_app/Screens/Input&Selection.dart';
import 'package:assets_app/Screens/Layout.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets.dart';
import 'package:assets_app/Screens/Navigation.dart';
import 'package:assets_app/Screens/Single_Child_Widgets.dart';
import 'package:assets_app/Screens/TextWidget.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp(DevicePreview(builder: (context) => (Assets())));

class Assets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => Home(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/Assets': (context) => Assets(),
        'Automated list Widgets': (context) => AutomatedList(),
        '/Basic Widgets': (context) => BasicWidgets(),
        '/Button Widgets': (context) => Buttons(),
        '/Dialogs Widgets': (context) => Dialogs(),
        '/Information Display Widgets': (context) => InformationDisplayWidget(),
        '/Input & Selection Widgets': (context) => InputAndSelection(),
        '/Layout Widgets': (context) => Layout(),
        '/Multi Child Layout Widgets': (context) => MultiChildLayoutWidgets(),
        '/Navigation Widgets': (context) => Navigation(),
        '/Single Child Layout Widgets': (context) => SingleChildWidgets(),
        '/Text Widgets': (context) => TextWidget(),
      },
    );
  }
}
