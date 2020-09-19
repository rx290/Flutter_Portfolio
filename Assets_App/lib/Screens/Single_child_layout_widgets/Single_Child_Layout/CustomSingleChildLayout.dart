import 'package:assets_app/supporting_libraries/libraries.dart';

class CustomSingleChildLayouts extends StatelessWidget {
  const CustomSingleChildLayouts({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Single Child Layout Widget'),
        centerTitle: true,
      ),
    );
  }
}
