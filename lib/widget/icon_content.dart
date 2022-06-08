import 'package:belajar_flutter/shared/theme.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final IconData iconItem;
  final String label;
  const IconContent({
    Key? key,
    required this.iconItem,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconItem,
          size: 80.0,
          color: Colors.white,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
