import 'package:assets_app/supporting_libraries/libraries.dart';

class LinearProgressbar extends StatelessWidget {
  const LinearProgressbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Linear Progress Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}
