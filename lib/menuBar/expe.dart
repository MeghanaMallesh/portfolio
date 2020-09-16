import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor:Color(0xff3D3E46) ,// I played with different colors code for get transparency of color but Alway display White. 

        appBar: AppBar(  
                backgroundColor: Color(0xff929298),

            title: Text(
          'EXPERIENCE',
          style: TextStyle(
              fontSize: 18, color: Colors.white, fontWeight: FontWeight.w400),
        )),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            //  Text('EXPERIENCE'),
            // SizedBox(height: 10),
            Text(
              'CREATISE, BANGLORE,  MOBILE APP DEVELOPER',
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 15),
            Text('MAY 2019 - PRESENT', style: TextStyle(
                  fontSize: 17, color: Colors.white, fontWeight: FontWeight.w400),),
            SizedBox(height: 10),
            Text(
              'Developing Cross Platform mobile  application  based on solid understanding of the full mobile development life cycle, so Application can work on high possible performance and provide excellence UX for customers.',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.w400),
            ),
          ]),
        ));
  }
}
