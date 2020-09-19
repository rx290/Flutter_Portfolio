import 'package:assets_app/supporting_libraries/libraries.dart';

class SnackBars extends StatelessWidget {
  const SnackBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Snack Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}
