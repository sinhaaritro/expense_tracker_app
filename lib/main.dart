import 'package:flutter/material.dart';
import 'pages/settingsPage.dart';
import 'configs/themes.dart';
import 'configs/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: myThemes[selectedThemeColor]
            .theme
            .nameColor, //TODO Data lost on exit
        fontFamily: 'Roboto',
      ),
      home: SettingsPage(),
    );
  }
}
