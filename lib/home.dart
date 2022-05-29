import 'dart:html';

import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Row(
       
       children: [
         setImage(),
         Container(
           
           alignment: Alignment.topCenter,
           child: setInfo(),
         )
               ],
     );
  }
}

Stack setImage(){
  return Stack(
    alignment: const Alignment(0.0, 1.5),
    children: [
      Container(
      height: 120,
      width: 100,
      decoration:const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
              'images/musk.jpg'),
          fit: BoxFit.fill,
        ),
        shape: BoxShape.rectangle,
           borderRadius: BorderRadius.all(Radius.circular(20))
      ),
    ),
      Container(

        width: 70,
        height: 30,
        decoration:const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Colors.white,
        ),
        child:const Center(
          child: Text(
            'ELON',
          ),
        ),
      ),

    ],
  );
}

Column setInfo(){
  
  return Column(
    children: [
      Container(
        width: 70,
        height: 30,
        decoration:const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Colors.orangeAccent,
        ),
        child:const Center(
          child: Text(
            '+ follow',
          ),
        ),
      ),
      setPost()
    ],
  );
}
Row setPost(){
  return Row(
       children: [
     setValues('104', 'Design Posted'),
     setValues('12', 'Board Created'),
   ],
  );
}
Column setValues(String value1,String value2){
  return Column(
	    children: [
      Container(
        margin: const EdgeInsets.only(top: 8),
        child: Text(
          value1,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      Text(
        value2,
        style: const TextStyle(color: Colors.grey),
      ),
    ],
  );
}