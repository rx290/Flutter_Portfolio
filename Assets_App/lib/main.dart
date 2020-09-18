import 'package:assets_app/supporting_libraries/libraries.dart';

void main() => runApp(DevicePreview(builder: (context) => (Assets())));

class Assets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: customRoutes);
  }
}
