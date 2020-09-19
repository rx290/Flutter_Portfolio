import 'package:assets_app/supporting_libraries/libraries.dart';

class Drawers extends StatelessWidget {
  const Drawers({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer Widget'),
        centerTitle: true,
      ),
    );
  }
}
