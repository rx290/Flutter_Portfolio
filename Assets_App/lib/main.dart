import 'package:assets_app/supporting_libraries/libraries.dart';

void main() => runApp(DevicePreview(builder: (context) => (MyApp())));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: customRoutes);
  }
}
