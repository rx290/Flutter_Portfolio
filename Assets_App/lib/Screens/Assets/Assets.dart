import 'package:assets_app/supporting_libraries/libraries.dart';

class Asset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> text = [
      'Assets Bundles Widget',
      'Icon Widget',
      'Image Widget',
      'Raw Image Widget',
      'SVG Picture',
    ];

    List<String> routes = [
      '/Assets_Bundles',
      '/Icon',
      '/Image',
      '/Raw_Image',
      '/SVG_Picture',
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text("Assets Widgets"),
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
                            fontSize: ResponsiveFlutter.of(context).fontSize(2),
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
