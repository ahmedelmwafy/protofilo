import 'package:flutter/material.dart';

class LinkText extends StatelessWidget {
  final String text;
  final Widget page;

  const LinkText({Key key, this.text, this.page});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text(
        text,
        style: TextStyle(
            fontWeight: FontWeight.bold,
            //backgroundColor: Colors.pink,
            color: Colors.white),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
    );
  }
}
