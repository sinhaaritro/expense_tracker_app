import 'package:flutter/material.dart';

class ReusableTwoLineListTile extends StatelessWidget {
  ReusableTwoLineListTile(
      {@required this.mainLabel,
      @required this.secondaryLabel,
      this.trailingIcon,
      this.onPress});

  final String mainLabel, secondaryLabel;
  final Icon trailingIcon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: ListTile(
        title: Text(mainLabel),
        subtitle: Text(secondaryLabel),
        trailing: trailingIcon,
      ),
    );
  }
}

class ReusableOneLineListTile extends StatelessWidget {
  const ReusableOneLineListTile({
    @required this.mainText,
    this.textStyle,
  });

  final String mainText;
  final TextStyle textStyle;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        mainText,
        style: textStyle,
      ),
    );
  }
}
