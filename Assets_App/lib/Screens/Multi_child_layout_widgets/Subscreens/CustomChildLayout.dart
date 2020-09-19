import 'package:assets_app/supporting_libraries/libraries.dart';

class CustomChildLayouts extends StatelessWidget {
  const CustomChildLayouts({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Child Layout Widget'),
        centerTitle: true,
      ),
    );
  }
}
