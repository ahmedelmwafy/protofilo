import 'package:flutter/material.dart';
import 'package:protofilo_web/views/events/card_details.dart';
import 'package:protofilo_web/widgets/appbar.dart';
import 'package:protofilo_web/widgets/text_const.dart';

class Events extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
                      child: GridView.count(crossAxisCount: 10,
            children: [
              CustomCard(),   
            ],
            ),
          ),
        ],
      ));
  }
}