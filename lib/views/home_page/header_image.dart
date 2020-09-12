import 'package:flutter/material.dart';

class HeaderImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
            title: Text("Ahmed Elmwafy",style: TextStyle(
        color: Colors.white
      ),),
            subtitle: Text("Flutter Developer",style: TextStyle(

        color: Colors.white
      ),),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://scontent-hbe1-1.xx.fbcdn.net/v/t1.0-9/116757230_2689872157901145_4795957426971566500_n.jpg?_nc_cat=100&_nc_sid=09cbfe&_nc_ohc=FOC0jWTcBa4AX-dgxDE&_nc_ht=scontent-hbe1-1.xx&oh=f750fa3fbb44d6d2b32662e7d7fb11b7&oe=5F8409C8'),
            ),
          );
  }
}