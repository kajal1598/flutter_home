import 'package:flutter/material.dart';

class OrderClass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(
          top: 0,
        ),
      child: Table(
          border: TableBorder.all(  
          color: Colors.grey,  
          style: BorderStyle.solid,  
          width: 1),  
         children: [
          TableRow(
            children: [
         orderInfo('2084', 'Balanced'),
         orderInfo('14', 'Order'),
          ])
           ]

      ),
    );
   
}
Column orderInfo(String value1,String value2){
   return Column(
     children: [
       Container(
         margin: EdgeInsets.only(top: 8),
        child: Text(
          value1,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      Text(
        value2,
      ),
     ],
   );
}
}