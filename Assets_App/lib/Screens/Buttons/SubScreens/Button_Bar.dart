import 'package:assets_app/supporting_libraries/libraries.dart';
class ButtonBars extends StatelessWidget {
  const ButtonBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}
