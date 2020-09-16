import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor:Color(0xffBABDB6) ,
      appBar: AppBar(
                        backgroundColor: Color(0xff091885),

      title:Text('EDUCATION',style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w500),)),
   body: Padding(
     padding: const EdgeInsets.all(8.0),
     child: Column(mainAxisAlignment: MainAxisAlignment.start,
     crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
     //   Text('EDUCATION'),
      //  SizedBox(height: 5),
        Text('JUNE 2018 ',style: TextStyle(
                    fontSize: 17,
                    color: Colors.green,
                    fontWeight: FontWeight.w500),),
        SizedBox(height: 4),
        Text('B.E, G.MADEGOWDA INSTITUTE OF TECHNOLOGY (BHARATHINAGARA, MADDUR)',style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.w400),),
        SizedBox(height: 3),
        Text('Percentage : 76.13',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),),

        SizedBox(height: 15),
        Text('MARCH  2014 ',style: TextStyle(
                    fontSize: 17,
                    color: Colors.green,
                    fontWeight: FontWeight.w400),),
        SizedBox(height: 4),
        Text('JSS PU COLLEGE , CHAMARAJANAGARA KARNATAKA 12TH',style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.w400),),
        SizedBox(height: 3),
        Text('Percentage : 68.05',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),),

        SizedBox(height: 15),
        Text('MARCH  2012 ',style: TextStyle(
                    fontSize: 17,
                    color: Colors.green,
                    fontWeight: FontWeight.w400),),
        SizedBox(height: 4),
        Text('JSS GIRLS HIGH SCHOOL, CHAMARAJANAGARA KARNATAKA 10TH',style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue,
                    fontWeight: FontWeight.w400),),
        SizedBox(height: 3),
        Text('Percentage : 70.24',style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),),
      ]),
   ));
  }
}
