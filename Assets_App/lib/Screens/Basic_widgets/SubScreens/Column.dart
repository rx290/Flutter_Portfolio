import 'package:assets_app/supporting_libraries/libraries.dart';

class Columns extends StatelessWidget {
  const Columns({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Column Widget'),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ExpansionTile(
                title: Text(
                  "Column Attributes",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title: Text('Here is the list of Properties of column'),
                    leading: Icon(
                      Icons.apps,
                    ),
                  ),
                  Column(
                    textDirection: TextDirection.ltr,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                          'CrossAxisAlignment deals with horizontal positioning of chlidren'),
                      Text(
                          'MainAxisAlignment deals with vertical positioning of children'),
                      Text(
                          'Text Direction Deals with the choices of starting text from left to right or vice versa'),
                        Text('data'),
                        Text('data'),
                        
                    ],
                  )
                ],
              ),
              ExpansionTile(
                title: Text(
                  "Column with Default Parameters",
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
                children: <Widget>[
                  ListTile(
                    title:
                        Text('Column With Default Properties & Three Element'),
                    leading: Icon(
                      Icons.apps,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Child  1'),
                      Text('Child  2'),
                      Text('Child  3'),
                    ],
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
