import 'package:flutter/material.dart';

class phoneEmail extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        child: Column(
              children: [
                setEmailAndPhone(Icons.phone, '(+91) 232323232'),
                setEmailAndPhone(Icons.email,'dd@mail.com')
              ],
        ),
      );
      
  }

}

Row setEmailAndPhone(IconData icon, String info) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Icon(
        icon,
      ),
      Container(
        padding: const EdgeInsets.only(left: 15),
        child: Text(info),
      )
    ],
  );
}
