import 'package:flutter/material.dart';
import '../components/ReusableLineListTiles.dart';
import '../components/ReusableDialogTiles.dart';
import 'package:expense_tracker_app/configs/constants.dart';
import 'package:expense_tracker_app/configs/themes.dart';
import 'package:expense_tracker_app/components/FlushBar.dart';
import '../configs/SharedPreferences.dart';
import 'package:shared_preferences/shared_preferences.dart';

int selectedFirstDay = 0;
int selectedThemeColor = 9;

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings'),
      ),
      body: ListView(
        children: <Widget>[
          ReusableOneLineListTile(
            mainText: 'General',
            textStyle: subHeadingTextStyle,
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Theme', //TODO Data lost on exit
            secondaryLabel: themeColor[selectedThemeColor],
            onPress: () {
              showDialog(
                context: context,
                builder: (_) => SingleChoiceDialogTile(
                  titleText: 'Select theme',
                  initialList: themeColor,
                  initialValue: selectedThemeColor,
                ),
              ).then(
                (onValue) {
                  setState(
                    () {
                      if (onValue != null) {
                        if (onValue is int) {
                          selectedThemeColor = onValue;
                          showSimpleFlushBar(context,
                              themeColor[selectedThemeColor].toString());
                          SharedPreference.saveStoredValue('themes',
                              themeColor[selectedThemeColor].toString());
                          SharedPreference.getStoredStringValues('themes');
                          print(
                              SharedPreference.getStoredStringValues('themes'));
                          //int a = SharedPreference.getStoredIntValues('themes');
                          //print(a ?? false);
                          //print(SharedPreference.getStoredIntValues('themes')
                          //    .runtimeType);
                        } else
                          showSimpleFlushBar(context, onValue);
                      }
                    },
                  );
                },
              );
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'PIN',
            secondaryLabel: 'PIN Setup', //TODO: Connect to the pin type used
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Language',
            secondaryLabel: 'English', //TODO: Connect to the language used
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          Divider(),
          ReusableOneLineListTile(
            mainText: 'Manage',
            textStyle: subHeadingTextStyle,
          ),
          ReusableTwoLineListTile(
            mainLabel: 'First day of the week',
            secondaryLabel: daysOfTheWeek[selectedFirstDay],
            onPress: () {
              showDialog(
                context: context,
                builder: (_) => SingleChoiceDialogTile(
                  titleText: 'First day of the week',
                  initialList: daysOfTheWeek,
                  initialValue: selectedFirstDay,
                ),
              ).then(
                (onValue) {
                  setState(
                    () {
                      if (onValue != null) {
                        if (onValue is int) {
                          selectedFirstDay = onValue;
                          showSimpleFlushBar(context,
                              daysOfTheWeek[selectedFirstDay].toString());
                          // CustomFlushBar();
                        } else
                          showSimpleFlushBar(context, onValue);
                      }
                    },
                  );
                },
              );
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Currency',
            secondaryLabel: 'The primary currency used',
            trailingIcon: Icon(Icons.attach_money),
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Categories',
            secondaryLabel: 'Category of the transaction', //TODO: better text
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          Divider(),
          ReusableOneLineListTile(
            mainText: 'Backup',
            textStyle: subHeadingTextStyle,
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Automatically backup data',
            secondaryLabel:
                'App_name will backup data eveyday', //TODO: better text
            trailingIcon: Icon(Icons.radio_button_unchecked), //TODO Add switch
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Backup / Restore your data',
            secondaryLabel: 'Create backup or restore data',
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Spreadsheet export',
            secondaryLabel: 'Export data in spreadsheet',
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          Divider(),
          ReusableOneLineListTile(
            mainText: 'Reminder',
            textStyle: subHeadingTextStyle,
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Daily reminder',
            secondaryLabel: 'Reminds to add data',
            trailingIcon: Icon(
              Icons.check_box,
              color: myThemes[selectedThemeColor].theme.nameColor,
            ),
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Time of day',
            secondaryLabel:
                '6:00 PM', // TODO: Connect it with selected time of day
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Smart reminder',
            secondaryLabel: 'Remind only when no record was made on that day',
            trailingIcon: Icon(Icons.check_box_outline_blank),
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          Divider(),
          ReusableOneLineListTile(
            mainText: 'About',
            textStyle: subHeadingTextStyle,
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Rate',
            secondaryLabel: 'Rate our app on the store',
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'New user screen',
            secondaryLabel: 'Re-enable first user screen',
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Redeem code',
            secondaryLabel: 'Redeem your code',
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Open source licenses',
            secondaryLabel: 'License details for open source software',
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
          ReusableTwoLineListTile(
            mainLabel: 'Version',
            secondaryLabel: 'Version: Number', //TODO: Link version number here
            onPress: () {
              setState(() {
                //TODO Code here
              });
            },
          ),
        ],
      ),
    );
  }
}
