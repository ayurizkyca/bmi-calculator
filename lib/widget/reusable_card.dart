import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color colorWidget;
  final Widget? cardChild;
  final Function()? onPress;
  const ReusableCard({
    Key? key,
    required this.colorWidget,
    this.cardChild,
    this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colorWidget,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
