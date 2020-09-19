import 'package:assets_app/supporting_libraries/libraries.dart';

class BottomSheets extends StatelessWidget {
  const BottomSheets({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Sheet Widget'),
        centerTitle: true,
      ),
    );
  }
}
