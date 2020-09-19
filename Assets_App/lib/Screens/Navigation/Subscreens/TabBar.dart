import 'package:assets_app/supporting_libraries/libraries.dart';

class TabBars extends StatelessWidget {
  const TabBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TabBar Widget'),
        centerTitle: true,
      ),
    );
  }
}
