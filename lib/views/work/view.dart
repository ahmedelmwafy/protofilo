import 'package:flutter/material.dart';
import 'package:protofilo_web/views/work/product_container.dart';

import 'package:protofilo_web/widgets/appbar.dart';

class WorkPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarHeader(),
          Row(
            children: [
              ProductContainer(image: 'assets/images/3.png'),
            ],
          ),
                         //  Image.asset("assets/images/3.png",),

        ],
      ),
    );
  }
}





//                  Image.asset("assets/images/3.png",height: 500,),
// DartText(text: "-  اول تطبيق يشرح لغة dart بالعربي",),
                //  DartText(text: "- اداء امتحان والحصول علي شهادة موثقه من  Widget Team"),
                //  DartText(text: " - تقدر تعمل رن الكود بداخل البرنامج من خلال dart pad"),
                //  DartText(text: "- ارسال الاشعارات بكل ما هو جديد"),
                //  DartText(text: "تطبيق Dart Tutorial الاصدار التاني موجود دلوقتي على جوجل بلاي "),
                //  CustomButton(text: "Google Play",)
//                   i
//               CustomButton(text: "Google Paly",)
