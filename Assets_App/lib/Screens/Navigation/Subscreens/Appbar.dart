import 'package:assets_app/supporting_libraries/libraries.dart';

class Appbars extends StatelessWidget {
  const Appbars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Appbar Widget'),
        centerTitle: true,
      ),
    );
  }
}
