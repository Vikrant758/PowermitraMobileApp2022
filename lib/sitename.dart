import 'package:flutter/material.dart';
import 'package:untitled1/appdownloadlinkdilogboxpage.dart';
import 'package:untitled1/platinumpackagepage.dart';
import 'package:untitled1/schedulesitevisitpage.dart';
import 'package:untitled1/sliverpackagepage.dart';
import 'package:untitled1/uploadimagedilogboxpage.dart';

import 'goldpackagepage.dart';
import 'irrpage.dart';
import 'loginpage.dart';
//
// class Calculation extends StatelessWidget {
//   const Calculation({Key? key}) : super(key: key);
//
//
enum SingingCharacter { platinum, gold,sliver }
class Sitename extends StatefulWidget {
  const Sitename({Key? key}) : super(key: key);


  @override
  _SitenameState createState() => _SitenameState();
}
double _sliderDiscreteValue = 20;
double _sliderDiscreteValue1 = 20;
class _SitenameState extends State<Sitename> {
  SingingCharacter? _character = null;
  bool visible = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

          backgroundColor: const Color(0xFFFFFFFF),
          appBar: AppBar(
            backgroundColor:const Color(0xFF314982),
            title: Image.asset('assets/logo.png', height: 60,),
          ),
        body:Container(
          child: ListView(
            children: [
              Row(
                children: [
                  SizedBox(height: 90,),
                  SizedBox(

                    width: 345,
                    child: Text(
                      "Please give name to\nthe site",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff010f2e),
                        fontSize: 30,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),

                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(20)),
                  SizedBox(
                    width: 200,
                    child: Text(
                      "Choose Your Loaction",
                      style: TextStyle(
                        color: Color(0xff010f2e),
                        fontSize: 15,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                  padding: new EdgeInsets.only(left:30,right:30 ),
                  child: new Theme(data: new ThemeData(
                    primaryColor: Color(0xFFF9BF00),

                  ), child:
                  TextField(
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                      ),
                      prefixIcon: Icon(Icons.phone,color: Color(0xFFF9BF00)),
                      suffixIcon: Icon(Icons.arrow_forward,color: Colors.grey),
                      border: OutlineInputBorder(),
                      labelText:'Choose your location',
                      labelStyle: TextStyle(color: Color(0xFFF9BF00)),
                    ),
                  ),
                  ),
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.all(20)),
                  SizedBox(
                    width: 200,
                    child: Text(
                      "Name Your Site",
                      style: TextStyle(
                        color: Color(0xff010f2e),
                        fontSize: 15,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                padding: new EdgeInsets.only(left:30,right:30 ),
                child: new Theme(data: new ThemeData(
                  primaryColor: Color(0xFFF9BF00),

                ), child:
                TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                    ),
                    prefixIcon: Icon(Icons.phone,color: Color(0xFFF9BF00)),
                    suffixIcon: Icon(Icons.arrow_forward,color: Colors.grey),
                    border: OutlineInputBorder(),
                    labelText:'Enter site name',
                    labelStyle: TextStyle(color: Color(0xFFF9BF00)),
                  ),
                ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                width: 375,
                height: 1230,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26000000),
                      blurRadius: 0,
                      offset: Offset(0, 0),
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Stack(
                  children:[
                    Positioned.fill(
                        child:Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 345,
                            height: 60,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                              color: Color(0xffe5e5e5),
                            ),
                            padding: const EdgeInsets.only(left: 14, right: 39, ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 290,
                                  child: Text(
                                    "Calculation Result",
                                    style: TextStyle(
                                      color: Color(0xff010f2e),
                                      fontSize: 20,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                    ),
                    Positioned(
                      left: 30,
                      top: 75,
                      child: SizedBox(
                        width: 345,
                        child: Text(
                          "Project size you need       : 40 KW",
                          style: TextStyle(
                            color: Color(0xff010f2e),
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 115,
                      child: SizedBox(
                        width: 345,
                        child: Text(
                          "Total cost ₹                 : Rs. 400,000",
                          style: TextStyle(
                            color: Color(0xff010f2e),
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 155,
                      child: SizedBox(
                        width: 345,
                        child: Text(
                          "Your save in 25 years       : Rs. 25,000",
                          style: TextStyle(
                            color: Color(0xff010f2e),
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                        left: 15,
                        top: 200,
                        child:Container(
                          width: 345,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(5), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(5), ),
                            color: Color(0xffe5e5e5),
                          ),
                          padding: const EdgeInsets.only(left: 15, right: 39, top: 14, bottom: 16, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              SizedBox(
                                width: 291,
                                child: Text(
                                  "Self Funding",
                                  style: TextStyle(
                                    color: Color(0xff010f2e),
                                    fontSize: 20,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                    ),
                    Positioned(
                      left: 15,
                      top: 270,
                      child: Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 179,
                              child: Text(
                                "Monthly saveing ₹",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 330,
                      child: Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 179,
                              child: Text(
                                "Time to recover\nexpenses",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 270,
                      child: Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 179,
                              child: Text(
                                "Rs.25,000",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 330,
                      child: Container(
                        width: 200,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 179,
                              child: Text(
                                "25 Years",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                        left: 15,
                        top: 410,
                        child:Container(
                          width: 345,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(5), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(5), ),
                            color: Color(0xffe5e5e5),
                          ),
                          padding: const EdgeInsets.only(left: 15, right: 39, top: 14, bottom: 16, ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children:[
                              SizedBox(
                                width: 291,
                                child: Text(
                                  "With Loan",
                                  style: TextStyle(
                                    color: Color(0xff010f2e),
                                    fontSize: 20,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )

                    ),
                    Positioned(
                      left: 15,
                      top: 485,
                      child: Container(
                        width: 200,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 177,
                              child: Text(
                                "Monthly saved ₹",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 485,
                      child: Container(
                        width: 200,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 177,
                              child: Text(
                                "RS.25,000",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 555,
                      child: Container(
                        width: 200,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 177,
                              child: Text(
                                "Monthly EMI for 25\nYears",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 555,
                      child: Container(
                        width: 200,
                        height: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 177,
                              child: Text(
                                "RS. 13,000",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 15,
                      top: 635,
                      child: Container(
                        width: 200,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 177,
                              child: Text(
                                "Free electricity for",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 635,
                      child: Container(
                        width: 200,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        ),
                        padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 177,
                              child: Text(
                                "20 Years",
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 740,
                      child: Container(
                        width: 150,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 150,
                              child: Image.asset('assets/Frame 216.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 830,
                      child:  Container(
                        width: 150,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //                         //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                                width: 150,
                                child: Text("Eqivalent Trees\nPlannted",textAlign: TextAlign.center,)
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 170,
                      top: 740,
                      child: Container(
                        width: 200,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 150,
                              child: Image.asset('assets/Frame 217.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 830,
                      child:  Container(
                        width: 150,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                                width: 150,
                                child: Text("Barrels of Oil\nSaved",textAlign: TextAlign.center,)
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 930,
                      child: Container(
                        width: 150,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 150,
                              child: Image.asset('assets/Frame 218.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 1020,
                      child:  Container(
                        width: 150,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                                width: 150,
                                child: Text("Carban Footprint\nReducation",textAlign: TextAlign.center,)
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 930,
                      child: Container(
                        width: 150,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                              width: 150,
                              child: Image.asset('assets/Frame 219.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 220,
                      top: 1020,
                      child:  Container(
                        width: 150,
                        height: 150,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                                width: 150,
                                child: Text("Litres of Pertrol\nSaved",textAlign: TextAlign.center,)
                            ),
                          ],
                        ),
                      ),
                    ),
                   Positioned(
                      top: 1080,
                      child:  Container(
                        width: 400,
                        height: 190,
                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(5),
                        //   border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                        // ),
                        // padding: const EdgeInsets.only(left: 15, top: 14, bottom: 16, ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            SizedBox(
                                width: 400,
                                child: Text("Choose Your Site\nSurvey",textAlign: TextAlign.center,style: TextStyle(fontSize:30 ,fontWeight:FontWeight.bold),)
                            ),
                          ],
                        ),

                      ),
                    ),
                  ],
                ),

              ),
              // Row(
              //     mainAxisAlignment: MainAxisAlignment.center,//Center Row contents horizontally,
              //     crossAxisAlignment: CrossAxisAlignment.center,
              // children: [
              //   Container(
              //     margin: EdgeInsets.all(10),
              //     padding: EdgeInsets.all(10),
              //     alignment: Alignment.center,
              //     decoration: BoxDecoration(
              //         color: Color(0xffffffff),
              //         border: Border.all(
              //             color: Color(0xffffffff), // Set border color
              //             width: 3.0),   // Set border width
              //         borderRadius: BorderRadius.all(
              //             Radius.circular(0)), // Set rounded corner radius
              //         boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
              //     ),
              //     child:  IconButton(
              //       icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
              //       onPressed: () {},
              //     ),
              //   ),
              //   Container(
              //     margin: EdgeInsets.all(10),
              //     padding: EdgeInsets.all(10),
              //     alignment: Alignment.center,
              //     decoration: BoxDecoration(
              //         color: Color(0xffffffff),
              //         border: Border.all(
              //             color: Color(0xffffffff), // Set border color
              //             width: 3.0),   // Set border width
              //         borderRadius: BorderRadius.all(
              //             Radius.circular(0)), // Set rounded corner radius
              //         boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
              //     ),
              //     child:  IconButton(
              //       icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
              //       tooltip: 'Increase volume by 10',
              //       onPressed: () {},
              //     ),
              //   ),
              //   Container(
              //     margin: EdgeInsets.all(10),
              //     padding: EdgeInsets.all(10),
              //     alignment: Alignment.center,
              //     decoration: BoxDecoration(
              //         color: Color(0xffffffff),
              //         border: Border.all(
              //             color: Color(0xffffffff), // Set border color
              //             width: 3.0),   // Set border width
              //         borderRadius: BorderRadius.all(
              //             Radius.circular(0)), // Set rounded corner radius
              //         boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
              //     ),
              //     child:  IconButton(
              //       icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
              //       onPressed: () {},
              //     ),
              //   ),
              // ],
              // ),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(

                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(

                        ),
                        child:Column(
                          children: [
                          Container(
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  border: Border.all(
                                      color: Color(0xffffffff), // Set border color
                                      width: 3.0),   // Set border width
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(0)), // Set rounded corner radius
                                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
                              ),
                              child:  IconButton(
                                icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
                                onPressed: () {
                                  showDialog(context: context, builder: (BuildContext context) => CustomDialog());
                                },
                                iconSize: 40,
                              ),
                            ),
                            Text("DIY Site\nSurvey\nDownload\nMobile App",style: TextStyle(color: Colors.black),)
                          ],
                        )

                    ),
                    Container(

                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(

                        ),
                        child:Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  border: Border.all(
                                      color: Color(0xffffffff), // Set border color
                                      width: 3.0),   // Set border width
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(0)), // Set rounded corner radius
                                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
                              ),
                              child:  IconButton(
                                icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
                                iconSize: 40,
                                onPressed: () { showDialog(context: context, builder: (BuildContext context) => CustomDialog1());},
                              ),
                            ),
                            Text("Upload Site\nRoof Details",style: TextStyle(color: Colors.black),)
                          ],
                        )

                    ),
                    Container(

                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(

                        ),
                        child:Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  border: Border.all(
                                      color: Color(0xffffffff), // Set border color
                                      width: 3.0),   // Set border width
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(0)), // Set rounded corner radius
                                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
                              ),
                              child:  IconButton(
                                icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
                                iconSize: 40,
                                onPressed: () {showDialog(context: context, builder: (BuildContext context) => CustomDialog2());},
                              ),
                            ),
                            Text("Schedule Site\nVisit\n(Rs.5000 ₹)",style: TextStyle(color: Colors.black),)

                          ],

                        )

                    ),
                  ]

              ),
              SizedBox(height: 50,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('EPC Comparison',style:TextStyle(fontSize: 30,fontWeight:FontWeight.bold),)
                ],
              ),
              SizedBox(height:30),
              SizedBox(height: 700,
              width: 1000,
              child:ListView(
                scrollDirection: Axis.horizontal,
                children: [

                  Container(
                    width: 370,
                    height: 505,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(top: BorderSide.none),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20,bottom:10,right: 20,top: 10 ),
                          child:Container(
                              width: 350,
                              height: 200,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(5), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(5), ),
                                border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                                color: Color(0xfff9bf00),
                              ),
                              child:Center(
                                child:Text(
                                  "Parameters",

                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 45,

                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              )
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text('Total project executed till date'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text('Size of biggest project  executed till date\n(In Kw)'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                          child: Text('Year in Business'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text('MEDA Registered'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              children: [
                                Text('Platinum Package'),
                                SizedBox(width: 149),
                                IconButton(
                                  icon: const Icon(Icons.question_mark,size: 20,),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context)=>  Platinumpackagepage())
                                    );
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              children: [
                                Text('Gold Package'),
                                SizedBox(width: 175),
                                IconButton(
                                  icon: const Icon(Icons.question_mark,size: 20,),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context)=>  Goldpackagepage())
                                    );
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              children: [
                                Text('Sliver Package'),
                                SizedBox(width: 170),
                                IconButton(
                                  icon: const Icon(Icons.question_mark,size: 20,),
                                  onPressed: () {
                                    Navigator.push(context,
                                        MaterialPageRoute(builder: (context)=>  Sliverpackagepage())
                                    );
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                          child: Text('Customer Review Rating'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 505,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(top: BorderSide.none),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20,bottom:10,right: 20,top: 10 ),
                          child:Container(
                              width: 350,
                              height: 200,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(5), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(5), ),
                                border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                                color: Color(0xff707070),
                              ),
                              child:Center(
                                  child:Text(
                                    "Solar Inertia",

                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 45,

                                      fontWeight: FontWeight.w600,
                                    ),
                                  )
                              )
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text("3242"),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text('400'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                          child: Text('15'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Icon(Icons.check),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Radio<SingingCharacter>(
                                  value: SingingCharacter.platinum,
                                  groupValue: _character,
                                  fillColor:
                                  MaterialStateColor.resolveWith((states) => Colors.black),
                                  onChanged: (SingingCharacter? value) {
                                    setState(() {
                                      _character = value;
                                    });
                                  },
                                ),
                              ]
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Radio<SingingCharacter>(
                                  value: SingingCharacter.gold,
                                  groupValue: _character,
                                  fillColor:
                                  MaterialStateColor.resolveWith((states) => Colors.black),
                                  onChanged: (SingingCharacter? value) {
                                    setState(() {
                                      _character = value;
                                    });
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Radio<SingingCharacter>(
                                  value: SingingCharacter.sliver,
                                  fillColor:
                                  MaterialStateColor.resolveWith((states) => Colors.black),
                                  groupValue: _character,
                                  onChanged: (SingingCharacter? value) {
                                    setState(() {
                                      _character = value;
                                    });
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                          child: Column(

                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Icon(Icons.star,color: Color(0xfff9bf00),),
                                  Icon(Icons.star,color: Color(0xfff9bf00),),
                                  Icon(Icons.star,color: Color(0xfff9bf00),),
                                  Icon(Icons.star,color: Color(0xfff9bf00),),
                                  Icon(Icons.star_half,color: Color(0xfff9bf00),),

                                ],
                              ),
                              Text("5 Reviews",style: TextStyle(fontSize: 15),)
                            ],
                            
                          )
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 505,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(top: BorderSide.none),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20,bottom:10,right: 20,top: 10 ),
                          child:Container(
                              width: 350,
                              height: 200,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(5), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(5), ),
                                border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                                color: Color(0xff707070),
                              ),
                              child:Center(
                                  child:Text(
                                    "Loom Solar",

                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 45,

                                      fontWeight: FontWeight.w600,
                                    ),
                                  )
                              )
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text("3242"),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text('400'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                          child: Text('15'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Icon(Icons.check),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Radio<SingingCharacter>(
                                    value: SingingCharacter.platinum,
                                    groupValue: _character,
                                    fillColor:
                                    MaterialStateColor.resolveWith((states) => Colors.black),
                                    onChanged: (SingingCharacter? value) {
                                      setState(() {
                                        _character = value;
                                      });
                                    },
                                  ),
                                ]
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Radio<SingingCharacter>(
                                  value: SingingCharacter.gold,
                                  groupValue: _character,
                                  fillColor:
                                  MaterialStateColor.resolveWith((states) => Colors.black),
                                  onChanged: (SingingCharacter? value) {
                                    setState(() {
                                      _character = value;
                                    });
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Radio<SingingCharacter>(
                                  value: SingingCharacter.sliver,
                                  fillColor:
                                  MaterialStateColor.resolveWith((states) => Colors.black),
                                  groupValue: _character,
                                  onChanged: (SingingCharacter? value) {
                                    setState(() {
                                      _character = value;
                                    });
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                            child: Column(

                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star_half,color: Color(0xfff9bf00),),

                                  ],
                                ),
                                Text("5 Reviews",style: TextStyle(fontSize: 15),)
                              ],

                            )
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 370,
                    height: 505,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border(top: BorderSide.none),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 10,
                          offset: Offset(0, 4),
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child:
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 20,bottom:10,right: 20,top: 10 ),
                          child:Container(
                              width: 350,
                              height: 200,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(0), topRight: Radius.circular(5), bottomLeft: Radius.circular(0), bottomRight: Radius.circular(5), ),
                                border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                                color: Color(0xff707070),
                              ),
                              child:Center(
                                  child:Text(
                                    "Ind Mart",

                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 45,

                                      fontWeight: FontWeight.w600,
                                    ),
                                  )
                              )
                          ),
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text("3242"),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Text('400'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                          child: Text('15'),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30,bottom:10,right: 30,top: 10 ),
                          child: Icon(Icons.check),
                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Radio<SingingCharacter>(
                                    value: SingingCharacter.platinum,
                                    groupValue: _character,
                                    fillColor:
                                    MaterialStateColor.resolveWith((states) => Colors.black),
                                    onChanged: (SingingCharacter? value) {
                                      setState(() {
                                        _character = value;
                                      });
                                    },
                                  ),
                                ]
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Radio<SingingCharacter>(
                                  value: SingingCharacter.gold,
                                  groupValue: _character,
                                  fillColor:
                                  MaterialStateColor.resolveWith((states) => Colors.black),
                                  onChanged: (SingingCharacter? value) {
                                    setState(() {
                                      _character = value;
                                    });
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Radio<SingingCharacter>(
                                  value: SingingCharacter.sliver,
                                  fillColor:
                                  MaterialStateColor.resolveWith((states) => Colors.black),
                                  groupValue: _character,
                                  onChanged: (SingingCharacter? value) {
                                    setState(() {
                                      _character = value;
                                    });
                                  },
                                ),
                              ],
                            )

                        ),
                        const Divider(
                          indent: 20,
                          endIndent: 20,
                          color: Colors.black,
                        ),
                        Padding(
                            padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
                            child: Column(

                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star,color: Color(0xfff9bf00),),
                                    Icon(Icons.star_half,color: Color(0xfff9bf00),),

                                  ],
                                ),
                                Text("5 Reviews",style: TextStyle(fontSize: 15),)
                              ],

                            )
                        ),
                      ],
                    ),
                  )
                ],
              )


      ),
              SizedBox(height: 40,),
              Padding(
                  padding: EdgeInsets.only(left: 30,bottom:0,right: 30 ,top: 0),
                  child: Row(
                    children: [
                      Text('Disclaimer: Tentative cost, the final cost\nwill be post site inspection by one of our\npartners. Also,any special requirements\nsuch as elevated structures will be at actuals.',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),),


                    ],
                  )

              ),
              SizedBox(height: 30,),
              Text('Choose Your Finance',style: TextStyle(fontSize: 30,),textAlign:TextAlign.center,),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(

                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(

                        ),
                        child:Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  border: Border.all(
                                      color: Color(0xffffffff), // Set border color
                                      width: 3.0),   // Set border width
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)), // Set rounded corner radius
                                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
                              ),
                              child:  IconButton(
                                icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
                                iconSize: 40,
                                onPressed: (){setState(() {visible = !visible;});},
                              ),
                            ),
                            Text("Loan",style: TextStyle(color: Colors.black,fontSize: 20),)
                          ],
                        )

                    ),
                    Container(

                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(

                        ),
                        child:Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  border: Border.all(
                                      color: Color(0xffffffff), // Set border color
                                      width: 3.0),   // Set border width
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)), // Set rounded corner radius
                                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
                              ),
                              child:  IconButton(
                                icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
                                iconSize: 40,
                                onPressed: (){setState(() {visible = !visible;});},
                              ),
                            ),
                            Text("Without\nLoan",style: TextStyle(color: Colors.black,fontSize: 20),),

                          ],
                        )

                    ),
                    Container(

                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(

                        ),
                        child:Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                  border: Border.all(
                                      color: Color(0xffffffff), // Set border color
                                      width: 3.0),   // Set border width
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10)), // Set rounded corner radius
                                  boxShadow: [BoxShadow(blurRadius: 10,color: Colors.black,offset: Offset(1,3))] // Make rounded corner of border
                              ),
                              child:  IconButton(
                                icon: const Icon(Icons.volume_up,color:Color(0xFFF9BF00) ,),
                                iconSize: 40,
                                onPressed: () {
                                  setState(() {
                                    visible = !visible;
                                  });
                                },

                              ),
                            ),
                            Text("Investor",style: TextStyle(color: Colors.black,fontSize: 20),),

                          ],
                        )
                    ),

                  ]
              ),
              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Visibility(
                      visible: visible,
                      child: Container(
                        width: 345,
                        height: 175,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Color(0xffbdbdbd), width: 0.50, ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19000000),
                              blurRadius: 15,
                              offset: Offset(0, 4),
                            ),
                          ],
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[
                            Text('What duration are you looking at',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                            Text('(minimum 7 years)  for PPA.)',textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),
                            SizedBox(height: 23,),
                            Container(
                              padding: new EdgeInsets.only(left:30,right:30 ),
                              child: new Theme(data: new ThemeData(
                                primaryColor: Color(0xFFF9BF00),

                              ), child:
                              TextField(
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                                  ),
                                  prefixIcon: Icon(Icons.timelapse_sharp,color: Color(0xFFF9BF00)),
                                  border: OutlineInputBorder(),
                                  labelText:'0 Year',
                                  labelStyle: TextStyle(color: Color(0xFFF9BF00)),
                                ),
                              ),
                              ),
                            ),

                        ]
                        ),

                      ),
                  ),
                  SizedBox(height: 30,),
                  Visibility(
                    visible: visible,
                    child: Container(
                      width: 345,
                      height: 175,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Color(0xffbdbdbd), width: 0.50, ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            blurRadius: 15,
                            offset: Offset(0, 4),
                          ),
                        ],
                        color: Colors.white,
                      ),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children:[

                            Text('Price per unit that you will pay',textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold),),
                            Text('(we recommend 4,500 for your size\nand geography)',textAlign: TextAlign.center,style: TextStyle(fontSize: 15),),
                            SizedBox(height: 23,),
                            Container(
                              padding: new EdgeInsets.only(left:30,right:30 ),
                              child: new Theme(data: new ThemeData(
                                primaryColor: Color(0xFFF9BF00),

                              ), child:
                              TextField(
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                                  ),
                                  prefixIcon: Icon(Icons.timelapse_sharp,color: Color(0xFFF9BF00)),
                                  border: OutlineInputBorder(),
                                  labelText:'Rs 00.000',
                                  labelStyle: TextStyle(color: Color(0xFFF9BF00)),
                                ),
                              ),
                              ),
                            ),

                          ]
                      ),

                    ),
                  ),
                  SizedBox(height: 30,),
                  Visibility(
                    visible: visible,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>  Irrpage())
                        );
                      },
                      child: Text('See IRR',style: TextStyle(fontFamily: "Poppins",fontSize: 20),),
                      style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary:  Color(0xfff9bf00,),padding: const EdgeInsets.fromLTRB(40, 10, 40, 10)),

                    ),

                  ),
                  SizedBox(height: 20,),
                ],
              ),
            ],
          )
        ),
        endDrawer: Drawer(
          backgroundColor: const Color(0xFF314982),
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: null,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/logo.png"),

                    )
                ),
              ),
              ListTile(
                title: const Text('Serach Here',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,color: Colors.white),),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Item 2'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Home',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,color: Colors.white),),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('About Us',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,color: Colors.white),),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Pages',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,color: Colors.white),),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Services',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,color: Colors.white),),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Contact Us',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,color: Colors.white),),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              SizedBox(height: 30),
              ListTile(
                title:Center(
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>  Loginpage())
                    );
                  },child: Text('Login/Registor',style: TextStyle(fontSize: 16),),style: ElevatedButton.styleFrom(primary: Colors.orange,shape: StadiumBorder()),),
                ),

              ),

            ],
          ),
        ),
      ),
    );
  }
}

