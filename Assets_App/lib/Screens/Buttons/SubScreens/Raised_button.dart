import 'package:assets_app/supporting_libraries/libraries.dart';

class RaisedButtons extends StatelessWidget {
  const RaisedButtons({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Raised Button Widget'),
        centerTitle: true,
        leading: BackButton(),
      ),
    );
  }
}
