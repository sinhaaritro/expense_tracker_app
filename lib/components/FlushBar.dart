import 'package:flutter/material.dart';
import 'package:flushbar/flushbar.dart';
import 'package:expense_tracker_app/configs/constants.dart';

void showSimpleFlushBar(BuildContext context, String value) {
  Flushbar(
    messageText: Text(value, style: snackMessageBarText),
    flushbarStyle: FlushbarStyle.FLOATING,
    padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
    margin: EdgeInsets.all(8.0),
    borderRadius: 4,
    forwardAnimationCurve: Curves.linear,
    reverseAnimationCurve: Curves.linear,
    boxShadows: [
      BoxShadow(
          color: Color(0x26000000), offset: Offset(0.0, 6.0), blurRadius: 10.0),
      BoxShadow(
          color: Color(0x26000000), offset: Offset(0.0, 1.0), blurRadius: 18.0),
      BoxShadow(
          color: Color(0x26000000), offset: Offset(0.0, 3.0), blurRadius: 5.0),
    ],
    isDismissible: true,
    duration: Duration(seconds: 4),
  )..show(context);
}
