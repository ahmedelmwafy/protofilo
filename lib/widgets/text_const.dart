import 'package:flutter/material.dart';

class TextConst extends StatelessWidget {
  final String text;

  const TextConst({Key key, this.text});
  @override
  Widget build(BuildContext context) {
    return SelectableText(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
