import 'package:assets_app/supporting_libraries/libraries.dart';

class BottomNavigationBars extends StatelessWidget {
  const BottomNavigationBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bottom Navigation Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}
