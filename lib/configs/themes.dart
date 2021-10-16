import 'package:flutter/material.dart';

class CustomTheme {
  Color nameColor;
  Color primaryColor;
  Color lightPrimaryColor;
  Color darkPrimaryColor;
  Color textIconColor;

  CustomTheme(
      {this.nameColor,
      this.primaryColor,
      this.lightPrimaryColor,
      this.darkPrimaryColor,
      this.textIconColor});
}

class AppTheme {
  String name;
  CustomTheme theme;
  AppTheme({this.name, this.theme});
}

List<AppTheme> myThemes = [
  AppTheme(
      name: 'Red',
      theme: CustomTheme(
          nameColor: Colors.red,
          primaryColor: Color(0xFFf44336),
          lightPrimaryColor: Color(0xFFff7961),
          darkPrimaryColor: Color(0xFFba000d),
          textIconColor: Color(0xFFFFFFFF))),
  AppTheme(
      name: 'Pink',
      theme: CustomTheme(
          nameColor: Colors.pink,
          primaryColor: Color(0xFFe91e63),
          lightPrimaryColor: Color(0xFFff6090),
          darkPrimaryColor: Color(0xFFb0003a),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Purple',
      theme: CustomTheme(
          nameColor: Colors.purple,
          primaryColor: Color(0xFF9c27b0),
          lightPrimaryColor: Color(0xFFd05ce3),
          darkPrimaryColor: Color(0xFFaf0039),
          textIconColor: Color(0xFFFFFFFF))),
  AppTheme(
      name: 'Deep Purple',
      theme: CustomTheme(
          nameColor: Colors.deepPurple,
          primaryColor: Color(0xFF673ab7),
          lightPrimaryColor: Color(0xFF9a67ea),
          darkPrimaryColor: Color(0xFF320b86),
          textIconColor: Color(0xFFFFFFFF))),
  AppTheme(
      name: 'Indigo',
      theme: CustomTheme(
          nameColor: Colors.indigo,
          primaryColor: Color(0xFF53f51b5),
          lightPrimaryColor: Color(0xFF757de8),
          darkPrimaryColor: Color(0xFF002984),
          textIconColor: Color(0xFFFFFFFF))),
  AppTheme(
      name: 'Blue',
      theme: CustomTheme(
          nameColor: Colors.blue,
          primaryColor: Color(0xFF2196f3),
          lightPrimaryColor: Color(0xFF6ec6ff),
          darkPrimaryColor: Color(0xFF0069c0),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Light Blue',
      theme: CustomTheme(
          nameColor: Colors.lightBlue,
          primaryColor: Color(0xFF03a9f4),
          lightPrimaryColor: Color(0xFF67daff),
          darkPrimaryColor: Color(0xFF007ac1),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Cyan',
      theme: CustomTheme(
          nameColor: Colors.cyan,
          primaryColor: Color(0xFF00bcd4),
          lightPrimaryColor: Color(0xFF62efff),
          darkPrimaryColor: Color(0xFF008ba3),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Teal',
      theme: CustomTheme(
          nameColor: Colors.teal,
          primaryColor: Color(0xFF009688),
          lightPrimaryColor: Color(0xFF52c7b8),
          darkPrimaryColor: Color(0xFF00675b),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Green',
      theme: CustomTheme(
          nameColor: Colors.green,
          primaryColor: Color(0xFF4caf50),
          lightPrimaryColor: Color(0xFF80e27e),
          darkPrimaryColor: Color(0xFF087f23),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Light Green',
      theme: CustomTheme(
          nameColor: Colors.lightGreen,
          primaryColor: Color(0xFF8bc34a),
          lightPrimaryColor: Color(0xFFbef67a),
          darkPrimaryColor: Color(0xFF5a9216),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Lime',
      theme: CustomTheme(
          nameColor: Colors.lime,
          primaryColor: Color(0xFFcddc39),
          lightPrimaryColor: Color(0xFFffff6e),
          darkPrimaryColor: Color(0xFF99aa00),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Yellow',
      theme: CustomTheme(
          nameColor: Colors.yellow,
          primaryColor: Color(0xFFffeb3b),
          lightPrimaryColor: Color(0xFFffff72),
          darkPrimaryColor: Color(0xFFc8b900),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Amber',
      theme: CustomTheme(
          nameColor: Colors.amber,
          primaryColor: Color(0xFFffc107),
          lightPrimaryColor: Color(0xFFfff350),
          darkPrimaryColor: Color(0xFFc79100),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Orange',
      theme: CustomTheme(
          nameColor: Colors.orange,
          primaryColor: Color(0xFFff9800),
          lightPrimaryColor: Color(0xFFffc947),
          darkPrimaryColor: Color(0xFFc66900),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Deep Orange',
      theme: CustomTheme(
          nameColor: Colors.deepOrange,
          primaryColor: Color(0xFFff5722),
          lightPrimaryColor: Color(0xFFff8a50),
          darkPrimaryColor: Color(0xFFc41c00),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Brown',
      theme: CustomTheme(
          nameColor: Colors.brown,
          primaryColor: Color(0xFF795548),
          lightPrimaryColor: Color(0xFFa98274),
          darkPrimaryColor: Color(0xFF4b2c20),
          textIconColor: Color(0xFFffffff))),
  AppTheme(
      name: 'Grey',
      theme: CustomTheme(
          nameColor: Colors.grey,
          primaryColor: Color(0xFF9e9e9e),
          lightPrimaryColor: Color(0xFFcfcfcf),
          darkPrimaryColor: Color(0xFF707070),
          textIconColor: Color(0xFF000000))),
  AppTheme(
      name: 'Blue Grey',
      theme: CustomTheme(
          nameColor: Colors.blueGrey,
          primaryColor: Color(0xFF607d8b),
          lightPrimaryColor: Color(0xFF8eacbb),
          darkPrimaryColor: Color(0xFF34515e),
          textIconColor: Color(0xFF000000))),
];

// A List with color name and color class.
/*class ThemeNames {
  CustomTheme red = CustomTheme(
      primaryColor: Color(0xFFf44336),
      lightPrimaryColor: Color(0xFFff7961),
      darkPrimaryColor: Color(0xFFba000d),
      textIconColor: Color(0xFFFFFFFF));
  CustomTheme pink = CustomTheme(
      primaryColor: Color(0xFFe91e63),
      lightPrimaryColor: Color(0xFFff6090),
      darkPrimaryColor: Color(0xFFb0003a),
      textIconColor: Color(0xFF000000));
  CustomTheme purple = CustomTheme(
      primaryColor: Color(0xFF9c27b0),
      lightPrimaryColor: Color(0xFFd05ce3),
      darkPrimaryColor: Color(0xFFaf0039),
      textIconColor: Color(0xFFFFFFFF));
  CustomTheme deepPurple = CustomTheme(
      primaryColor: Color(0xFF673ab7),
      lightPrimaryColor: Color(0xFF9a67ea),
      darkPrimaryColor: Color(0xFF320b86),
      textIconColor: Color(0xFFFFFFFF));
  CustomTheme indigo = CustomTheme(
      primaryColor: Color(0xFF53f51b5),
      lightPrimaryColor: Color(0xFF757de8),
      darkPrimaryColor: Color(0xFF002984),
      textIconColor: Color(0xFFFFFFFF));
  CustomTheme blue = CustomTheme(
      primaryColor: Color(0xFF2196f3),
      lightPrimaryColor: Color(0xFF6ec6ff),
      darkPrimaryColor: Color(0xFF0069c0),
      textIconColor: Color(0xFF000000));
  CustomTheme lightBlue = CustomTheme(
      primaryColor: Color(0xFF03a9f4),
      lightPrimaryColor: Color(0xFF67daff),
      darkPrimaryColor: Color(0xFF007ac1),
      textIconColor: Color(0xFF000000));
  CustomTheme cyan = CustomTheme(
      primaryColor: Color(0xFF00bcd4),
      lightPrimaryColor: Color(0xFF62efff),
      darkPrimaryColor: Color(0xFF008ba3),
      textIconColor: Color(0xFF000000));
  CustomTheme teal = CustomTheme(
      primaryColor: Color(0xFF009688),
      lightPrimaryColor: Color(0xFF52c7b8),
      darkPrimaryColor: Color(0xFF00675b),
      textIconColor: Color(0xFF000000));
  CustomTheme green = CustomTheme(
      primaryColor: Color(0xFF4caf50),
      lightPrimaryColor: Color(0xFF80e27e),
      darkPrimaryColor: Color(0xFF087f23),
      textIconColor: Color(0xFF000000));
  CustomTheme lightGreen = CustomTheme(
      primaryColor: Color(0xFF8bc34a),
      lightPrimaryColor: Color(0xFFbef67a),
      darkPrimaryColor: Color(0xFF5a9216),
      textIconColor: Color(0xFF000000));
  CustomTheme lime = CustomTheme(
      primaryColor: Color(0xFFcddc39),
      lightPrimaryColor: Color(0xFFffff6e),
      darkPrimaryColor: Color(0xFF99aa00),
      textIconColor: Color(0xFF000000));
  CustomTheme yellow = CustomTheme(
      primaryColor: Color(0xFFffeb3b),
      lightPrimaryColor: Color(0xFFffff72),
      darkPrimaryColor: Color(0xFFc8b900),
      textIconColor: Color(0xFF000000));
  CustomTheme amber = CustomTheme(
      primaryColor: Color(0xFFffc107),
      lightPrimaryColor: Color(0xFFfff350),
      darkPrimaryColor: Color(0xFFc79100),
      textIconColor: Color(0xFF000000));
  CustomTheme orange = CustomTheme(
      primaryColor: Color(0xFFff9800),
      lightPrimaryColor: Color(0xFFffc947),
      darkPrimaryColor: Color(0xFFc66900),
      textIconColor: Color(0xFF000000));
  CustomTheme deepOrange = CustomTheme(
      primaryColor: Color(0xFFff5722),
      lightPrimaryColor: Color(0xFFff8a50),
      darkPrimaryColor: Color(0xFFc41c00),
      textIconColor: Color(0xFF000000));
  CustomTheme brown = CustomTheme(
      primaryColor: Color(0xFF795548),
      lightPrimaryColor: Color(0xFFa98274),
      darkPrimaryColor: Color(0xFF4b2c20),
      textIconColor: Color(0xFFffffff));
  CustomTheme grey = CustomTheme(
      primaryColor: Color(0xFF9e9e9e),
      lightPrimaryColor: Color(0xFFcfcfcf),
      darkPrimaryColor: Color(0xFF707070),
      textIconColor: Color(0xFF000000));
  CustomTheme blueGrey = CustomTheme(
      primaryColor: Color(0xFF607d8b),
      lightPrimaryColor: Color(0xFF8eacbb),
      darkPrimaryColor: Color(0xFF34515e),
      textIconColor: Color(0xFF000000));
}*/

List<String> themeColor = [
  'Red',
  'Pink',
  'Purple',
  'Deep Purple',
  'Indigo',
  'Blue',
  'Light Blue',
  'Cyan',
  'Teal',
  'Green',
  'Light Green',
  'Lime',
  'Yellow',
  'Amber',
  'Orange',
  'Deep Orange',
  'Brown',
  'Grey',
  'Blue Grey'
];
