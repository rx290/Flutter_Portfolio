import 'package:assets_app/supporting_libraries/libraries.dart';

class Padding extends StatelessWidget {
  const Padding({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding Widget'),
        centerTitle: true,
      ),
    );
  }
}
