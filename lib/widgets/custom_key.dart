import 'package:flutter/material.dart';

class CustomKey extends StatelessWidget {
  final Color color;
  final VoidCallback onPressed;
  const CustomKey({
    Key key,
    this.color = Colors.white,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: onPressed,
      ),
    );
  }
}
