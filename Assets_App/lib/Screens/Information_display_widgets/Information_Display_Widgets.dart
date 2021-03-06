import 'package:assets_app/supporting_libraries/libraries.dart';

class InformationDisplayWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Bottom Sheet',
      'Card',
      'Chip',
      'Data Table',
      'Expansion Sheet',
      'Fractionally Sized Box',
      'Grid View',
      'Linear Progress Bar',
      'List View',
      'Progress Bars',
      'Tooltip',
    ];

    List<String> routes = [
      '/Bottom Sheet',
      '/Card',
      '/Chip',
      '/DataTable',
      '/ExpansionSheet',
      '/FractionallySizedBox',
      '/GridView',
      '/LinearProgressBar',
      '/ListView',
      '/ProgressBar',
      '/Tooltip',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Information Displaying Widgets"),
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
