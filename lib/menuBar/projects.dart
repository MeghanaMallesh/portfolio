import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            backgroundColor:Color(0xffA3E4D7), // I played with different colors code for get transparency of color but Alway display White. 

        appBar: AppBar(
                  backgroundColor: Color(0xff091885),

          title: Text(
            'PROJECTS',
            style: TextStyle(
                fontSize: 17, color: Colors.white
                , fontWeight: FontWeight.w500),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
            //  Text('PROJECTS'),
            SizedBox(height: 15),
            Text(
              'GOGRAMIN (FLUTTER)',
              style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff091885),
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height:5),
            Text(
              'GoGramin app is based on the concept of connecting former vendors and selling their organic product to market at a good price.',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 18),
            Text(
              'CLAP AND SLAP (FLUTTER)',
              style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff091885),
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height:5),
            Text(
              'Clap Slap  app is based on the concept of independent voting for user thought to give honest opinion for anything.',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height: 18),
            Text(
              'SCHOOL APP  (FLUTTER)',
              style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff091885),
                  fontWeight: FontWeight.w500),
            ),
            SizedBox(height:5),
            Text(
              'GoGramin app is based on the concept of Providing one app for parents to use and manage multiple children from different schools.',
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                  fontWeight: FontWeight.w500),
            ),
          ]),
        ));
  }
}
