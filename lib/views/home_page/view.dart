

import 'package:flutter/material.dart';
import 'package:protofilo_web/widgets/custom_button.dart';
import 'package:protofilo_web/views/home_page/home_content.dart';

import 'package:protofilo_web/widgets/appbar.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Column(
        children: [
          // SizedBox(height: 50,width: 10,),
        AppBarHeader() ,
          HomeContent(),
          CustomButton(text: "Download CV",),

        ],
      ),
    );
  }
}
