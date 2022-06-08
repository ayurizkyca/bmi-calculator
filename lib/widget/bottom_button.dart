import 'package:belajar_flutter/shared/theme.dart';
import 'package:flutter/material.dart';

class BottonButton extends StatelessWidget {
  final Function()? onTap;
  final String buttonTitle;

  const BottonButton({
    Key? key,
    this.onTap,
    required this.buttonTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
