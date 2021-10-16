import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter/material.dart';
import '../configs//themes.dart';
import '../pages/settingsPage.dart';
import 'package:async/async.dart';

//Color primaryColorA = myThemes[selectedThemeColor].theme.nameColor;

class SharedPreference {
  static void saveStoredValue(String key, dynamic value) async {
    final SharedPreferences sharedPrefs = await SharedPreferences.getInstance();
    if (value is bool) {
      sharedPrefs.setBool(key, value);
    } else if (value is String) {
      sharedPrefs.setString(key, value);
    } else if (value is int) {
      sharedPrefs.setInt(key, value);
    } else if (value is double) {
      sharedPrefs.setDouble(key, value);
    } else if (value is List<String>) {
      sharedPrefs.setStringList(key, value);
    }
  }

  /*static getStoredValues(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    dynamic value = prefs.get(key);
    print(value);
    switch (value.runtimeType) {
      case String:
        {
          return value.toString();
        }
      case bool:
        {
          return value;
        }
      case int:
        {
          return int.parse(value);
        }
      case double:
        {
          return double.parse(value);
        }
    }

    //Return bool
    bool boolValue = prefs.getBool('boolValue');
    //Return int

    //Return double
    double doubleValue = prefs.getDouble('doubleValue');
  }
  */
  static getStoredStringValues(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String stringValue = prefs.getString(key);
    return stringValue;
  }

  static getStoredIntValues(String key) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    int intValue = prefs.getInt('themes');
    return intValue;
    //print(intValue.runtimeType);
  }

  static void removeStoredValues() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    //Remove String
    prefs.remove("stringValue");
    //Remove bool
    prefs.remove("boolValue");
    //Remove int
    prefs.remove("intValue");
    //Remove double
    prefs.remove("doubleValue");
  }
}
