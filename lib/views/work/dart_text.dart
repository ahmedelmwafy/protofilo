import 'package:flutter/material.dart';

class DartText extends StatelessWidget {
  final String text;

  const DartText({Key key, this.text});
  @override
  Widget build(BuildContext context) {
    return SelectableText(
      text,
      textDirection: TextDirection.rtl,
      style: TextStyle(
        // color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
