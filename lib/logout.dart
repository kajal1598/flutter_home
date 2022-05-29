import 'dart:math';

import 'package:flutter/material.dart';

class Logout extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Column(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
  
       children: [
         Row(
          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Icon(Icons.logout,color: Colors.red,),
             Container(
              padding: const EdgeInsets.only(
                left: 10
              ),
              child: const Text('Log Out'),
            )
                    ],
         )
       ],
     );
  }

}