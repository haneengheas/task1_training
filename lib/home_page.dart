import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    //  backgroundColor: Color(0xffc0cccc),
      appBar: AppBar(
        backgroundColor:  Color(0xff003B73),
        centerTitle: true,
        title: Text(
          'Home Screen',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        ),
        leading: Icon(
          Icons.search,
          color: Colors.white,
          size: 30,
        ),
        actions: [
          Icon(
            Icons.notifications_none_outlined,
            color: Colors.white,
            size: 30,
          )
        ],
      ),
      body: Center(
        child: Stack(
          alignment:Alignment.center ,
         children: [
           Container(
             width: 340,
             height: 120,
             decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(15),
                 color: Color(0xff0074B7),
                 boxShadow: [
                   BoxShadow(
                     blurRadius: 3,
                     offset: Offset(2,3),
                     // spreadRadius: 5,
                     color: Colors.grey,
                   ),
                 ]
             ),

           ),
           Container(
             width: 300,
             height: 80,
             alignment: Alignment.center,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(10),
               color: Color(0xffBFD7ED)
             ),
             child: Text('Wellcome',style: TextStyle(
                 color: Color(0xff003B73),
               fontSize: 35,
               fontWeight: FontWeight.bold,
               shadows: [
                 BoxShadow(
                   color: Colors.white,
                   offset: Offset(1, 2)
                 )
               ]
             ),),
           ),
         ],
        ),
      ),
    );
  }
}
