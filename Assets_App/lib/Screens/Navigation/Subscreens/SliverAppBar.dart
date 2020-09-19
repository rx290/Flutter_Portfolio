import 'package:assets_app/supporting_libraries/libraries.dart';

class SliverAppBars extends StatelessWidget {
  const SliverAppBars({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sliver App Bar Widget'),
        centerTitle: true,
      ),
    );
  }
}

