import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.cIcon, this.cText});

  final cIcon;
  final cText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          cText,
          style: kTextSt1,
        )
      ],
    );
  }
}
