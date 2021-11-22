import 'package:flutter/material.dart';
import '../constants.dart';


class IconContent extends StatelessWidget {
  IconContent({this.containerText, this.containerIcon});

  final String containerText;
  final IconData containerIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          containerIcon,
          size: kIconSize,
        ),
        SizedBox(height: 15.0),
        Text(
          containerText,
          style: kFirstContainerTextStyle,
        )
      ],
    );
  }
}
