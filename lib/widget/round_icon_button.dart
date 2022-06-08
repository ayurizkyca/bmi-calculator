import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData iconItem;
  final Function()? onPress;
  const RoundIconButton({
    Key? key,
    required this.iconItem,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(iconItem),
      onPressed: onPress,
      constraints: const BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
    );
  }
}
