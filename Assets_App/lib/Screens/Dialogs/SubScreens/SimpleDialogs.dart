import 'package:assets_app/supporting_libraries/libraries.dart';

class SimpleDialogs extends StatelessWidget {
  const SimpleDialogs({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simple Dialog Widget'),
        centerTitle: true,
      ),
    );
  }
}
