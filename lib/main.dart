import 'package:flutter/material.dart';

import 'views/home_page/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      title: 'Ahmed Elmwafy',
      home: MyHomePage(),
    );
  }
}

