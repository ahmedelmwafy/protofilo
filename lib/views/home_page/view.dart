import 'package:flutter/material.dart';
import 'package:protofilo_web/widgets/appbar.dart';
import 'package:protofilo_web/widgets/decoration_button.dart';
import 'package:protofilo_web/widgets/decoration_container.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
                     backgroundColor: Color(0xFFedf2f4),
      body: ListView(
       // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          // SizedBox(height: 50,width: 10,),
        AppBarHeader() ,
        SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
               width: MediaQuery.of(context).size.width * .3,
                height: MediaQuery.of(context).size.width * .4,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60), bottomRight: Radius.circular(60)),
                      image: DecorationImage(image: AssetImage("assets/images/profile.jpg"),
                     fit: BoxFit.cover,),
                    ),

                  ),
                  SizedBox(width: 30,),
                  Container(width: 9,height: 80,color: Colors.red,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Text( " Ahmed ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                        Text("  Elmwafy ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                        SizedBox(height: 30,),
                        SizedBox(height: 30,),
                              Row(
                                children: [
                                  DecorateContainer(
                                    title: "About Me:",
                                    text: " Hello! I'm Ahmed,\n a Flutter developer ,\n slighty obsessed for\n code quality. Also \n I'm a Widget Team\n (Leader) I’m currently\n available for freelance\n work. If you have a\n project that you\n want to get started\n or think you need\n my help with\n something, then\n get in touch.",),
                                SizedBox(width:40),
                                DecorateContainer(
                                title: "About Me:",
                                text: " Hello! I'm Ahmed,\n a Flutter developer ,\n slighty obsessed for\n code quality. Also \n I'm a Widget Team\n (Leader) I’m currently\n available for freelance\n work. If you have a\n project that you\n want to get started\n or think you need\n my help with\n something, then\n get in touch.",),            
                                 SizedBox(width:40),
                                DecorateContainer(
                                title: "About Me:",
                                text: " Hello! I'm Ahmed,\n a Flutter developer ,\n slighty obsessed for\n code quality. Also \n I'm a Widget Team\n (Leader) I’m currently\n available for freelance\n work. If you have a\n project that you\n want to get started\n or think you need\n my help with\n something, then\n get in touch.",),            
                                SizedBox(width:40),
                            DecorateContainer(
                                title: "About Me:",
                                text: " Hello! I'm Ahmed,\n a Flutter developer ,\n slighty obsessed for\n code quality. Also \n I'm a Widget Team\n (Leader) I’m currently\n available for freelance\n work. If you have a\n project that you\n want to get started\n or think you need\n my help with\n something, then\n get in touch.",),            
                                ],
                              ),            
                            SizedBox(height: 20,),
                          DecorateButton(text: "More Details",),
                    ],
                  ),

            ],
          ),
        ),
         ] )

     

      
    );
  }
}


      
                     //  Text("Hello! I'm Ahmed, a Flutter developer , a Ui - UX ,\n and a guy slighty obsessed for code quality. \n Also I'm a Widget Team (Leader)\n I’m currently available for freelance work.\n If you have a project that you want to get started or\n think you need my help with something, then get in touch.",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w200),),
                        // TextConst(text:"- Product development manager for dart Tutorial on Google play", ),
                        // TextConst(text: "- Widget Team (team leader)",),
                        // TextConst(text: "- He gave many sessions and work shop about flutter"),
                        // TextConst(text: "in :"),
                        // TextConst(text: "* 3 x art space"),
                        // TextConst(text: "* zad elhayah acadamy"),
                        // TextConst(text: "* faculty of specific education"),
                        // TextConst(text: "* Micromst company"),
                        // TextConst(text: "- Online sessions with :"),
                        // TextConst(text: "- Bionic and GOC TEAMS (fcis)"),
                        // TextConst(text: "- Colin Academy in Triago"),



 // HomeContent(),
          // SizedBox(height: MediaQuery.of(context).size.width*0.1,),
          // Row(
          //   children: [
          //     SizedBox(width: MediaQuery.of(context).size.width*0.6,),
          //     CustomButton(text: "Download CV",),


    