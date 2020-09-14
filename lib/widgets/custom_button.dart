
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomButton extends StatelessWidget {
  final String text;

  const CustomButton({Key key, this.text}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Colors.red,
      child: Text(text,style: TextStyle(color:Colors.white),),
 shape: RoundedRectangleBorder(
  borderRadius: BorderRadius.circular(18.0),
  side: BorderSide(color: Colors.red)
),
      onPressed: 
      _launchURL,
      
    );
  }
}
_launchURL() async {
  const url = 'https://flutter.dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}