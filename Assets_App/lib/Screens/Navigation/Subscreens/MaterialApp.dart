import 'package:assets_app/supporting_libraries/libraries.dart';

class MaterialApps extends StatelessWidget {
  const MaterialApps({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material App Widget'),
        centerTitle: true,
      ),
    );
  }
}
