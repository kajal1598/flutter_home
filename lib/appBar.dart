import 'package:flutter/material.dart';
import 'package:task2/listviewClass.dart';
import 'package:task2/orderClass.dart';
import 'package:task2/phoneEmail.dart';
import 'home.dart';
import 'logout.dart';

class AppBarDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.white,
          leading: Icon(Icons.arrow_back,color: Colors.black), 
          actions: [
            Icon(Icons.refresh_rounded,color: Colors.black)
          ], 
            elevation: 0,
          
        ),
        body: Column(
          children: [
             Container(child: Home()),
            Container(child:phoneEmail()),
            Container(child: OrderClass()),
            Container(padding: const EdgeInsets.only(top:20),child: ListviewClass()),
          ],
        ),
        persistentFooterButtons: [
          Container(
            child: Logout()
        )
        ],

     );
   }

}