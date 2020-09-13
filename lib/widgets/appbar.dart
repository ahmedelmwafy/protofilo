import 'package:flutter/material.dart';
import 'package:protofilo_web/views/events/view.dart';
import 'package:protofilo_web/views/home_page/header_image.dart';
import 'package:protofilo_web/views/home_page/link_text.dart';
import 'package:protofilo_web/views/home_page/view.dart';
import 'package:protofilo_web/views/work/view.dart';

class AppBarHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 300,
                  child: HeaderImage()),
                  LinkText( text: "Home",page: MyHomePage(),),
                  LinkText(text: "Work", page: WorkPage(),),
                  LinkText( text: "Events",page: Events(),),
                  LinkText(text: "Contact",),
              ],
            ),
          );
  }
}