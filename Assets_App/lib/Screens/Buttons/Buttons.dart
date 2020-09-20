import 'package:assets_app/supporting_libraries/libraries.dart';

class Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Button Bar',
      'Drop Down Button',
      'Float Action Button',
      'Flat Button',
      'Outline Button',
      'Popup Button',
      'Raised Button',
    ];

    List<String> routes = [
      '/ButtonBar',
      '/DropDownButton',
      '/FloatActionButton',
      '/FlatButton',
      '/OutlineButton',
      '/PopupButton',
      '/RaisedButton',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Button Widgets"),
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
