import 'package:assets_app/supporting_libraries/libraries.dart';

class Images extends StatelessWidget {
  const Images({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Widget'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              title: Text(
                "Simple Image",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text('Simple Image with default settings'),
                  leading: Icon(
                    Icons.image,
                  ),
                ),
                Image.network(
                    'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80'),
              ],
            ),
            ExpansionTile(
              title: Text(
                "Image with Size Parameter",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text('Simple Image with default settings'),
                  leading: Icon(
                    Icons.image,
                  ),
                ),
                Image.network(
                  'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            ExpansionTile(
              title: Text(
                "Image with Blend Color Mode Parameter",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ExpansionTile(
                  title: Text(
                    "ColorBlendMode: Clear",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  children: <Widget>[
                    Image.network(
                      'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                      height: 100,
                      width: 100,
                      color: Colors.orange,
                      colorBlendMode: BlendMode.clear,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text(
                    "ColorBlendMode: Color",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  children: <Widget>[
                    Image.network(
                      'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      colorBlendMode: BlendMode.color,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text(
                    "ColorBlendMode: Color Burn",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  children: <Widget>[
                    Image.network(
                      'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                      height: 100,
                      width: 100,
                      color: Colors.blueAccent,
                      colorBlendMode: BlendMode.colorBurn,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text(
                    "ColorBlendMode: Color Doge",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  children: <Widget>[
                    Image.network(
                      'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                      colorBlendMode: BlendMode.colorDodge,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text(
                    "ColorBlendMode: Darken",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  children: <Widget>[
                    Image.network(
                      'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                      colorBlendMode: BlendMode.darken,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text(
                    "ColorBlendMode: Difference",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  children: <Widget>[
                    Image.network(
                      'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                      height: 100,
                      width: 100,
                      color: Colors.white,
                      colorBlendMode: BlendMode.difference,
                    ),
                  ],
                ),
                ExpansionTile(
                  title: Text(
                    "ColorBlendMode: Overlay",
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  children: <Widget>[
                    Image.network(
                      'https://images.unsplash.com/photo-1590316519564-ebeeca222a95?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      colorBlendMode: BlendMode.overlay,
                    ),
                  ],
                ),
              ],
            ),
            ExpansionTile(
              title: Text(
                "Image With a Frame",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text('Custom Frame on an Image'),
                  leading: Icon(
                    Icons.image,
                  ),
                ),
                DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.network(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/puffin.jpg',
                    width: 150,
                    height: 150,
                    frameBuilder: (BuildContext context, Widget child,
                        int frame, bool wasSynchronouslyLoaded) {
                      if (wasSynchronouslyLoaded) {
                        return child;
                      }
                      return AnimatedOpacity(
                        child: child,
                        opacity: frame == null ? 0 : 1,
                        duration: const Duration(seconds: 1),
                        curve: Curves.easeOut,
                      );
                    },
                  ),
                )
              ],
            ),
          ],
        ),
      )),
    );
  }
}
