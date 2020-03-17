import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomBtnWidget extends StatelessWidget {
  BottomBtnWidget({this.onTaped, this.btnTitle});

  final Function onTaped;
  final String btnTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTaped,
      child: Container(
        color: Color(0xFFea1456),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            btnTitle,
            style: kBtnTextStyle,
          ),
        ),
      ),
    );
  }
}
