import 'package:flutter/material.dart';

class ListviewClass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
     children: [
       listInfo(Icons.favorite_outline, 'Your Favorites'),
        const SizedBox(
        height: 15,
        ),
  
       listInfo(Icons.payment, 'Payments'),
        const SizedBox(
        height: 15,
        ),
   
       listInfo(Icons.share,'Referral Code'),
        const SizedBox(
        height: 15,
        ),
       listInfo(Icons.discount, 'Promotions'),
        const SizedBox(
         height: 15,
        ),
   
       listInfo(Icons.settings, 'Settings'),
               const SizedBox(
         height: 15,
        ),
         Divider(
                  color: Colors.grey,
                ),
     ],
    );
  }

}

Row listInfo(IconData icon, String info) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Icon(
        icon,
        size: 20,
        color: Colors.orange,
      ),
      Container(
        padding: const EdgeInsets.only(
          left: 8,
        ),
        child: Text(
          info,
        ),
      )
    ],
  );
}
