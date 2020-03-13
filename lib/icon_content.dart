import 'package:flutter/material.dart';

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
          style: TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}
