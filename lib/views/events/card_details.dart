import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String image;
  final String title;
    final String subtitle;
  final String date;
  

  const CustomCard({Key key, this.image, this.title, this.date, this.subtitle}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){  
      },
          child: Container(
          width: MediaQuery.of(context).size.width * .22,
          height: MediaQuery.of(context).size.width * .1,
          margin: EdgeInsets.all(12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(18), bottomRight: Radius.circular(18)),
            color: Colors.grey[200],
            boxShadow: [
              BoxShadow(color: Colors.grey, blurRadius: 4, offset: Offset(0, 1))
            ],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * .09,
                height: MediaQuery.of(context).size.width * .9,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(18),
                  ),
                  image: DecorationImage(
                    image: AssetImage(image),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Column(
                children: [
                 SizedBox(height: 30,),
                  Text(title,style: TextStyle(fontWeight: FontWeight.bold),),
                  SizedBox(height: 15,),
                  Text(subtitle)
                  
                ],
              ),
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.only(bottomLeft: Radius.circular(13)),
                      color: Colors.red,
                    ),
                    width: 80,
                    height: 30,
                    child: Center(child: Text(date,style: TextStyle(color: Colors.white),)),
                  )
                ],
              ),
            ],
          )),
    );
  }
}

// Container(
//               width: 80,
//               height: 100,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.only(
//               topLeft: Radius.circular(18), bottomRight: Radius.circular(18)),
//                 image: DecorationImage(image: AssetImage(image),
//                fit: BoxFit.cover,),
//               ),

//             ),
