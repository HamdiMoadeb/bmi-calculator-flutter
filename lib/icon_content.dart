import 'package:flutter/material.dart';
import 'constants.dart';

class GenderWidget extends StatelessWidget {
  GenderWidget({@required this.iconGender, @required this.textGender});
  final IconData iconGender;
  final String textGender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconGender,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textGender,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
