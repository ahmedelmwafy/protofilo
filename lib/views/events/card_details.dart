import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String image;

  const CustomCard({Key key, this.image}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
                color: Colors.transparent,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusDirectional.circular(20)),
                clipBehavior: Clip.antiAlias,
                child: Image.asset(
                  image,height: 300,
                  width: 200,
                ),
              );
  }
}