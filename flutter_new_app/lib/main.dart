import 'package:flutter/material.dart';
import 'package:flutter_new_app/utils/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lighTheme,
    darkTheme: TAppTheme.darkTheme,
    );
  }
}
