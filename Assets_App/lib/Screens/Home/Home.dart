import 'package:assets_app/supporting_libraries/libraries.dart';

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
        title: Text('Random Colored Asset List '),
        centerTitle: true,
      ),
      body: SafeArea(
        top: true,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: new StaggeredGridView.countBuilder(
            crossAxisCount: 4,
            itemCount: 11,
            itemBuilder: (BuildContext context, int index) => new Container(
              width: 180,
              height: 80,
              child: RaisedButton(
                  color: rand_color,
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
            staggeredTileBuilder: (int index) =>
                new StaggeredTile.count(2, index.isEven ? 2 : 1),
            mainAxisSpacing: 4.0,
            crossAxisSpacing: 4.0,
          ),
        ),
      ),
    );
  }
}

//     Scaffold(
//       appBar: AppBar(
//         title: Text("Asset Apps"),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: List.generate(text.length, (index) {
//             return Column(
//               children: [
//                 Center(
//                   child: Container(
//                     width: 180,
//                     height: 80,
//                     child: RaisedButton(
//                         onPressed: () {
//                           Navigator.pushNamed(context, routes[index]);
//                         },
//                         child: Text(
//                           text[index],
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                             fontSize: 14,
//                           ),
//                         )),
//                   ),
//                 ),
//                 SizedBox(
//                   height: 10,
//                 )
//               ],
//             );
//           }),
//         ),
//       ),
//     );
//   }
// }
