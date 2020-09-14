import 'package:flutter/material.dart';
import 'package:protofilo_web/views/events/card_details.dart';
import 'package:protofilo_web/widgets/appbar.dart';


class Events extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFedf2f4),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBarHeader(),
          SizedBox(height: 20,),
           Row(
                      children: [
                        SizedBox(width: 30,),
               Container(width: 9,height: 80,color: Colors.red,),
               Column(
                 children: [
                   Text( " Events ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                   Text("  Galary ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),

                 ],
               ),

             ],
           ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children: [
              CustomCard(image: 'assets/images/76.jpg',title: "Glory",subtitle: " AR/VR Sesion in \n Glory American\n Language school",date: "1-10-2019",),
              CustomCard(image: 'assets/images/8.jpg',title: "Micromst",subtitle: " (AI - Flutter - \n Awarness) Sesions \n in Micromst  \n Company ",date: "29-8-2019",),
              CustomCard(image: 'assets/images/84.jpg',title: "Specific Edu",subtitle: " Flutter Sesion in \n Faculty of  \n Specific Education",date: "7-9-2019",),
            ],
          ), 
             
               
            ],
      )
      );
  }
}


         // CustomCard(image: 'assets/images/66.jpg',title: "Coding",subtitle: "fjjnjnjnnnjn",date: "31-2",),
