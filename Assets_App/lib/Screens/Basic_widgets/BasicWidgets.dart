import 'package:assets_app/supporting_libraries/libraries.dart';

class BasicWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Column',
      'Container',
      'Flutter Logo',
      'Material Theme',
      'Place Holder',
      'Row',
      'Scaffold',
    ];

    List<String> routes = [
      '/Column',
      '/Container',
      '/Flutter Logo',
      '/Material Theme',
      '/Place Holder',
      '/Row',
      '/Scaffold',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Basic Widgets"),
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
