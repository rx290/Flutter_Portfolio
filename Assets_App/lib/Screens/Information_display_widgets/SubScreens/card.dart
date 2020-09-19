import 'package:assets_app/supporting_libraries/libraries.dart';

class Cards extends StatelessWidget {
  const Cards({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
        centerTitle: true,
      ),
    );
  }
}
