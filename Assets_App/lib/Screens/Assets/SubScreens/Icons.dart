import 'package:assets_app/supporting_libraries/libraries.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Icon Widget'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              title: Text(
                "Simple Icon",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text('Simple Image Icon with default settings'),
                  leading: Icon(
                    Icons.image,
                  ),
                )
              ],
            ),
            ExpansionTile(
              title: Text(
                "Custom Colored Icon",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text('Image Icon with Blue Color'),
                  leading: Icon(
                    Icons.image,
                    color: Colors.blue,
                  ),
                )
              ],
            ),
            ExpansionTile(
              title: Text(
                "Custom Sized Icon",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text('Amber Image Icon with 70px Size'),
                  leading: Icon(
                    Icons.image,
                    color: Colors.amber,
                    size: 70,
                  ),
                )
              ],
            ),
            ExpansionTile(
              title: Text(
                "Labeled Icon",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                  title: Text('Simple Icon with label'),
                  leading: Column(
                    children: [
                      Icon(
                        Icons.image,
                      ),
                      Text('Image')
                    ],
                  ),
                )
              ],
            ),
            ExpansionTile(
              title: Text(
                "Icon Button",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                    title: Text('Simple Icon Button with Default Parameters'),
                    leading: IconButton(
                        icon: Icon(Icons.volume_down), onPressed: () {})),
              ],
            ),
            ExpansionTile(
              title: Text(
                "Icon Button with Highlighted Color",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                    title: Text(
                        " Icon Button will display a blue color when taped / pressed down"),
                    leading: IconButton(
                        highlightColor: Colors.blue,
                        icon: Icon(
                          Icons.volume_down,
                          color: Colors.grey,
                        ),
                        onPressed: () {})),
              ],
            ),
            ExpansionTile(
              title: Text(
                "Icon Button with Indigo Splash Color",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                    title: Text(
                        "Icon Button will display an animation of splash getting filled with Indigo Color when pressed down"),
                    leading: IconButton(
                        splashColor: Colors.indigo,
                        icon: Icon(
                          Icons.volume_down,
                          color: Colors.grey,
                        ),
                        onPressed: () {})),
              ],
            ),
            ExpansionTile(
              title: Text(
                "Icon Button with Background Color",
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              children: <Widget>[
                ListTile(
                    title: Text(
                        "Icon Button doesn't support background colors but we can use Clipoval or ink to achive background color."),
                    leading: ClipOval(
                      child: Container(
                        color: Colors.blue,
                        child: IconButton(
                          icon: Icon(
                            Icons.android,
                            color: Colors.white,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
