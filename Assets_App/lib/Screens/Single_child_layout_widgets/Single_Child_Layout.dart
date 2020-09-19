import 'package:assets_app/supporting_libraries/libraries.dart';

class SingleChildLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Align',
      'Aspect Ratio',
      'Baseline',
      'Center',
      'Constrained Box',
      'Custom Single Child Layout',
      'Expanded',
      'Fitted Box',
      'Flexible',
      'Limited Box',
      'Off Stage',
      'Overflow Box',
      'Padding',
      'Sized Box',
    ];

    List<String> routes = [
      '/Align',
      '/Aspect Ratio',
      '/Baseline',
      '/Center',
      '/Constrained Box',
      '/Custom Single Child Layout',
      '/Expanded',
      '/Fitted Box',
      '/Flexible',
      '/Limited Box',
      '/Off Stage',
      '/Overflow Box',
      '/Padding',
      '/Sized Box',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Single Child Layout Widgets"),
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
