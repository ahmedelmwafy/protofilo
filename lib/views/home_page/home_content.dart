import 'package:flutter/material.dart';
import 'package:protofilo_web/widgets/text_const.dart';

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/images/1.png"),
      )),
      padding: EdgeInsets.all(20),
      width: MediaQuery.of(context).size.width,
      // height: MediaQuery.of(context).size.height,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextConst(text: "Ahmed Elmwafy",),
          TextConst(text:"- Product development manager for dart Tutorial on Google play", ),
          TextConst(text: "- Widget Team (team leader)",),
          TextConst(text: "- He gave many sessions and work shop about flutter"),
          TextConst(text: "in :"),
          TextConst(text: "* 3 x art space"),
          TextConst(text: "* zad elhayah acadamy"),
          TextConst(text: "* faculty of specific education"),
          TextConst(text: "* Micromst company"),
          TextConst(text: "- Online sessions with :"),
          TextConst(text: "- Bionic and GOC TEAMS (fcis)"),
          TextConst(text: "- Colin Academy in Triago"),
        ],
      ),
    );
  }
}
