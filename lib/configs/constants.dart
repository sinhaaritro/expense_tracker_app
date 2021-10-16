import 'package:flutter/material.dart';
import 'themes.dart';
import '../pages/settingsPage.dart';
import 'package:shared_preferences/shared_preferences.dart';

const primaryColor = Colors.green;
//const primaryColorA = prefs.getString('themes');
const primaryTextColor = Color(0xFF212121);
const secondaryTextIconColor = Color(0xFFFFFFFF);
const secondaryTextColor = Color(0xFF757575);
const dividerColor = Color(0xFFBDBDBD);

const mainLabelTextStyle = TextStyle(
  fontFamily: 'Roboto',
  fontSize: 16.0,
  letterSpacing: 0.5,
  color: primaryTextColor,
);
const secondaryLabelTextStyle = TextStyle(
  fontFamily: 'Roboto',
  fontSize: 14.0,
  letterSpacing: 0.1,
  color: secondaryTextColor,
);
const captionTextStyle = TextStyle(
  fontFamily: 'Roboto',
  fontSize: 12.0,
  letterSpacing: 0.4,
  color: Color(0xFF757575),
);
const subHeadingTextStyle = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w700,
  fontSize: 14.0,
  letterSpacing: 0.4,
  color: primaryColor,
);
const snackMessageBarText = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 14.0,
  letterSpacing: 0.25,
  color: Color(0xFFffffffde),
);

const h1 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w300,
  fontSize: 96.0,
  letterSpacing: -1.5,
  color: primaryColor,
);
const h2 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w300,
  fontSize: 60.0,
  letterSpacing: -0.5,
  color: primaryColor,
);
const h3 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 48.0,
  letterSpacing: 0,
  color: primaryColor,
);
const h4 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 34.0,
  letterSpacing: 0.25,
  color: primaryColor,
);
const h5 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 24.0,
  letterSpacing: 0,
  color: primaryColor,
);
const h6 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w500,
  fontSize: 20.0,
  letterSpacing: 0.15,
  color: primaryColor,
);
const subTitle1 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 16.0,
  letterSpacing: 0.15,
  color: primaryColor,
);
const subTitle2 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w500,
  fontSize: 14.0,
  letterSpacing: 0.1,
  color: primaryColor,
);
const body1 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 16.0,
  letterSpacing: 0.05,
  color: primaryColor,
);
const body2 = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 14.0,
  letterSpacing: 0.25,
  color: Color(0xFFffffffde),
);
const button = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w500,
  fontSize: 14.0,
  letterSpacing: 1.25,
  color: primaryColor,
);
const caption = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 12.0,
  letterSpacing: 0.4,
  color: primaryColor,
);
const overLine = TextStyle(
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w400,
  fontSize: 10.0,
  letterSpacing: 1.5,
  color: primaryColor,
);
enum themeColorEnumK {
  red,
  pink,
  purple,
  deepPurple,
  indigo,
  blue,
  lightBlue,
  cyan,
  teal,
  green,
  lightGreen,
  lime,
  yellow,
  amber,
  orange,
  deepOrange,
  brown,
  grey,
  blueGrey,
}

List<String> daysOfTheWeek = [
  'Sunday',
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
];

enum monthsOfTheYear {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December,
}
