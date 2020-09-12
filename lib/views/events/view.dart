import 'package:flutter/material.dart';
import 'package:protofilo_web/views/events/card_details.dart';
import 'package:protofilo_web/widgets/appbar.dart';
import 'package:protofilo_web/widgets/text_const.dart';

class Events extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
      children: [
        AppBarHeader(),
        TextConst(text: "كلية التربية النوعية",),
        Expanded(
                  child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
            ],
          ),
          
        ),Expanded(
                  child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
            ],
          ),
          
        ),Expanded(
                  child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
              CustomCard(),
            ],
          ),
          
        ),
      ],
      ),

    );
  }
}