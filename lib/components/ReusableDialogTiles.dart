import 'package:flutter/material.dart';
import '../configs/constants.dart';

class SingleChoiceDialogTile extends StatefulWidget {
  SingleChoiceDialogTile({this.titleText, this.initialList, this.initialValue});
  final String titleText;
  final List<String> initialList;
  final int initialValue;

  @override
  State<StatefulWidget> createState() {
    return SingleChoiceDialogTileState();
  }
}

class SingleChoiceDialogTileState extends State<SingleChoiceDialogTile> {
  void onChanged(int value) {
    Navigator.pop(context, value);
  }

  List<Widget> makeRadios() {
    List<Widget> list = List<Widget>();

    for (int i = 0; i < widget.initialList.length; i++) {
      list.add(
        RadioListTile(
          value: i,
          title: Text(widget.initialList[i]),
          groupValue: widget.initialValue,
          onChanged: (int value) {
            onChanged(value);
          },
        ),
      );
    }
    return list;
  }

  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
      contentPadding: EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 0.0),
      title: Text(widget.titleText),
      children: <Widget>[
        Column(
          children: makeRadios(),
        ),
        ButtonTheme.bar(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                  onPressed: () {
                    Navigator.pop(context, 'Cancel');
                  },
                  child: const Text(
                    'Cancel',
                    style: subTitle1,
                  )),
            ],
          ),
        ),
      ],
    );
  }
}
