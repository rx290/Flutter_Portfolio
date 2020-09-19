import 'package:assets_app/supporting_libraries/libraries.dart';

class MaterialThemes extends StatelessWidget {
  const MaterialThemes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Material Theme Widget'),
        centerTitle: true,
      ),
    );
  }
}
