import 'package:flutter/material.dart';
import 'package:untitled1/sitename.dart';

import 'loginpage.dart';

//
// class Calculation extends StatelessWidget {
//   const Calculation({Key? key}) : super(key: key);
//
//
class Calculation extends StatefulWidget {
  const Calculation({Key? key}) : super(key: key);


  @override
  _CalculationState createState() => _CalculationState();
}
double _sliderDiscreteValue = 20;
double _sliderDiscreteValue1 = 20;
class _CalculationState extends State<Calculation> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

          backgroundColor: const Color(0xFFFFFFFF),
          appBar: AppBar(
            backgroundColor:const Color(0xFF314982),
            title: Image.asset('assets/logo.png', height: 60,),
          ),
          body:
          Container(

              constraints: BoxConstraints.expand(),
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/background.png"),
                    fit: BoxFit.cover),
              ),
              child: ListView(
                children: [
                  new Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(10)),
                              SizedBox(height: 30),
                              Text("Type of Consumption",style: TextStyle(color: Colors.white),)
                            ]

                        ),

                        new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(

                                  margin: EdgeInsets.all(10),
                                  decoration: BoxDecoration(

                                  ),
                                  child:Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          border: Border.all(),
                                        ),
                                        child: new IconButton(
                                          icon: const Icon(Icons.house),
                                          padding: EdgeInsets.all(25),
                                          onPressed: () {},
                                        ),),
                                      Text("Industrial",style: TextStyle(color: Colors.white),)
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
                                        decoration: BoxDecoration(
                                          border: Border.all(),
                                        ),
                                        child: new IconButton(
                                          icon: const Icon(Icons.house),
                                          padding: EdgeInsets.all(25),
                                          onPressed: () {},
                                        ),),
                                      Text("Commerical",style: TextStyle(color: Colors.white),)
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
                                        decoration: BoxDecoration(
                                          border: Border.all(),
                                        ),
                                        child: new IconButton(
                                          icon: const Icon(Icons.house),
                                          padding: EdgeInsets.all(25),
                                          onPressed: () {},
                                        ),),
                                      Text("Residental",style: TextStyle(color: Colors.white),)

                                    ],

                                  )

                              ),
                            ]

                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.all(10)),
                            SizedBox(height: 40,),
                            Text("Your City",style: TextStyle(color: Colors.white),)
                          ],

                        ),
                        new Theme(data: new ThemeData(
                          primaryColor: Color(0xFFF9BF00),

                        ), child:
                        TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,

                            prefixIcon: Icon(Icons.phone,color: Color(0xFFF9BF00)),
                            suffixIcon: Icon(Icons.arrow_forward,color: Colors.grey),
                            border: OutlineInputBorder(),
                            labelText:'40001',
                            labelStyle: TextStyle(color: Colors.black),
                          ),
                        ),),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.all(10)),
                            SizedBox(height: 40,),
                            Text("No of Avg Units Consumed(KWH)",style: TextStyle(color: Colors.white),)
                          ],

                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 344,
                              height: 104,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Color(0xffaaaaaa), width: 0.50, ),
                                color: Color(0xffe5e5e5),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top:19,width: 15,height: 16,left: 25,
                                    child:Text('0',style:TextStyle(fontSize: 16),) ,),
                                  Positioned(
                                    top:25, left:50,height: 10 ,width: 190 ,
                                    child: Slider(
                                      value: _sliderDiscreteValue,
                                      min: 0,
                                      max: 100,
                                      divisions:100,
                                      activeColor: Color(0xFFF9BF00),
                                      inactiveColor: Color(0xFFFFFFFFF),
                                      label: _sliderDiscreteValue.round().toString(),
                                      onChanged: (value) {
                                        setState(() {
                                          _sliderDiscreteValue = value;
                                        });
                                      },
                                    ),
                                  ),
                                  Positioned(
                                    top:19,width: 50,height: 25,left: 230,
                                    child:Text('4L',style:TextStyle(fontSize: 16),) ,),
                                  Positioned(
                                      height:35 ,
                                      width: 120,
                                      left: 20,
                                      top: 54,
                                      child: SizedBox(

                                        child: TextField(decoration: InputDecoration(labelText: "0000",),
                                          style: TextStyle(fontSize: 20, color: Colors.black,),

                                        ),
                                      )
                                  ),
                                  Positioned(
                                    left: 150,
                                    top: 62,
                                    child: Text(
                                      "Unit per month",
                                      style: TextStyle(
                                        color: Color(0xff474747),
                                        fontSize: 16,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )

                          ],
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.all(10)),
                            SizedBox(height: 40,),
                            Text("No of Average monthly bill paid ₹",style: TextStyle(color: Colors.white),)
                          ],

                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 344,
                              height: 104,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Color(0xffaaaaaa), width: 0.50, ),
                                color: Color(0xffe5e5e5),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top:19,width: 15,height: 16,left: 25,
                                    child:Text('0',style:TextStyle(fontSize: 16),) ,),
                                  Positioned(
                                    top:25, left:50,height: 10 ,width: 190 ,
                                    child: Slider(
                                      value: _sliderDiscreteValue1,
                                      min: 0,
                                      max: 100,
                                      divisions:100,
                                      activeColor: Color(0xFFF9BF00),
                                      inactiveColor: Color(0xFFFFFFFFF),
                                      label: _sliderDiscreteValue1.round().toString(),
                                      onChanged: (value) {
                                        setState(() {
                                          _sliderDiscreteValue1 = value;
                                        });
                                      },
                                    ),
                                  ),
                                  Positioned(
                                    top:19,width: 50,height: 25,left: 230,
                                    child:SizedBox(child:Text('40000',style: TextStyle(fontSize: 16),)),),
                                  Positioned(
                                    top:62,width: 23,height: 16,left: 20,
                                    child:SizedBox(child:Text('RS',style: TextStyle(fontSize: 16),)),),
                                  Positioned(
                                      height:35 ,
                                      width: 120,
                                      left: 49,
                                      top: 54,
                                      child: SizedBox(

                                        child: TextField(decoration: InputDecoration(labelText: "0000",),
                                          style: TextStyle(fontSize: 20, color: Colors.black),
                                        ),
                                      )
                                  ),
                                  Positioned(
                                    left: 179,
                                    top: 62,
                                    child: Text(
                                      "Unit per month",
                                      style: TextStyle(
                                        color: Color(0xff474747),
                                        fontSize: 16,
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )

                          ],
                        )
                      ]
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    width:375 ,
                    height: 1404,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          blurRadius: 0,
                          offset: Offset(0,0),
                        )
                      ],
                      color: Colors.white,
                    ),
                    child: Stack(
                      children: [
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 290,
                                      child: Text(
                                        "Calculation Result",
                                        style: TextStyle(
                                          color: Color(0xff010f2e),
                                          fontSize: 20,
                                          fontFamily: "Rubik",
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
                              "Total cost ₹                        : Rs. 400,000",
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
                                    "Monthly EMI for 25\n Years",
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
                                    "RS.13,000",
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
                          left: 120,
                          top: 1130,
                          child: ElevatedButton(
                            onPressed: () {},

                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text('Email me the result'),
                                // <-- Text
                                SizedBox(
                                  width: 10,
                                ),
                                Icon( // <-- Icon
                                  Icons.mail,
                                  size: 17.0,
                                ),
                              ],
                            ),
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                                foregroundColor: MaterialStateProperty.all<Color>(Color(0xFFF9BF00)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(90.0),
                                        side: BorderSide(color: Color(0xFFF9BF00))
                                    )
                                )
                            ),
                          ),
                        ),
                        Positioned(
                          left: 105,
                          top: 1190,
                          child: ElevatedButton.icon(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                                foregroundColor: MaterialStateProperty.all<Color>(Color(0xFFF9BF00)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(90.0),
                                        side: BorderSide(color: Color(0xFFF9BF00))
                                    )
                                )
                            ),
                            icon: Icon( // <-- Icon
                              Icons.whatsapp,
                              size: 24.0,
                            ),
                            label: Text('Whatapp me the Result'), // <-- Text
                          ),
                        ),
                        Positioned(
                            left: 40,
                            top: 1260,
                            child: SizedBox(
                              width: 345,
                              child: Text(
                                "Isn’t that a great saving? Want to Know How?",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff010f2e),
                                  fontSize: 15,
                                ),
                              ),
                            )
                        ),
                        Positioned(
                          left: 105,
                          top: 1290,
                          child: ElevatedButton.icon(
                            onPressed: () {Navigator.push(context,MaterialPageRoute(builder: (context)=> const Sitename()));},
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(Color(
                                    0xFFF9BF00)),
                                padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                                foregroundColor: MaterialStateProperty.all<Color>(Color(
                                    0xFFFFFFFF)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(90.0),
                                        side: BorderSide(color:Color(
                                            0xFFF9BF00))
                                    )
                                )
                            ),
                            icon: Icon(
                              Icons.whatsapp,
                              size: 24.0,
                            ),
                            label: Text('Singup for Site Survery'),
                          ),
                        ),
                      ],
                    ),
                  )
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