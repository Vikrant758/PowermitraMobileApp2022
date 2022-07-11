import 'package:flutter/material.dart';
//
// class Calculation extends StatelessWidget {
//   const Calculation({Key? key}) : super(key: key);
//
//
class Irrpage extends StatefulWidget {
  const Irrpage({Key? key}) : super(key: key);


  @override
  _IrrpageState createState() => _IrrpageState();
}
double _sliderDiscreteValue = 20;
double _sliderDiscreteValue1 = 20;
class _IrrpageState extends State<Irrpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor:const Color(0xFF314982),
        title: Image.asset('assets/logo.png', height: 60,),
      ),
      body:ListView(
          children: [
       Column(
      children:[
      Padding(
        padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
        child:
        DefaultTabController(
            length: 2, // length of tabs
            initialIndex: 0,
            child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Container(
                    decoration:
                    BoxDecoration(    color:Color(0xFF2B3E4B),
                    borderRadius:BorderRadius.circular(12)
                    ),
                    child: TabBar(
                      indicator:BoxDecoration(color:Color(0xFF0074B4),borderRadius:BorderRadius.circular(12)),
                      tabs: [
                        Tab(text: 'Financials'),
                        Tab(text: 'Stackholders'),
                      ],
                    ),
                  ),
                  Container(
                      height: 800, //height of TabBarView
                      decoration: BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Colors.grey, width: 0.5))
                      ),
                      child: TabBarView(children: <Widget>[
                        Container(
                          child: Column( 
                            children: [
                              SizedBox(height:20),
                              Text('Funding Related Assumptions',style: TextStyle(fontSize: 20),),
                              SizedBox(height: 20,),
                              Container(
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
                                child:Column(

                                  children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: 331,
                                              height: 550,
                                         
                                              child: Stack(
                                                children:[
                                                  Positioned(
                                                    left: 10,
                                                    top: 89,
                                                    child: Text(
                                                      "Debt",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 39,
                                                    child: Text(
                                                      "Equity",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 132,
                                                    child: Text(
                                                      "Rate of Interest",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 151,
                                                    child: Text(
                                                      "(If going by Loan)",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 11,

                                                        fontWeight: FontWeight.w300,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 401,
                                                    child: Text(
                                                      "(Default rate 9%)",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 11,

                                                        fontWeight: FontWeight.w300,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 202,
                                                    child: Text(
                                                      "(If going by Loan)",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 11,

                                                        fontWeight: FontWeight.w300,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 252,
                                                    child: Text(
                                                      "(Put whatever slab is applicable)",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 11,

                                                        fontWeight: FontWeight.w300,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 183,
                                                    child: Text(
                                                      "Loan tenure",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 233,
                                                    child: Text(
                                                      "Income tax rate",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 289,
                                                    child: Text(
                                                      "EMI per Month",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 339,
                                                    child: Text(
                                                      "EMI paid per annum",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 439,
                                                    child: SizedBox(
                                                      width: 224,
                                                      child: Text(
                                                        "This is the generation for\n1st year. the generation \ndegradation be around\n annually",
                                                        style: TextStyle(
                                                          color: Color(0xff404040),
                                                          fontSize: 16,

                                                          fontWeight: FontWeight.w500,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 10,
                                                    top: 382,
                                                    child: Text(
                                                      "Discount Rate",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,

                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 89,
                                                    child: Text(
                                                      "%",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 39,
                                                    child: Text(
                                                      "%",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 139,
                                                    child: Text(
                                                      "%",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 189,
                                                    child: Text(
                                                      "Yrs",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 14,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 239,
                                                    child: Text(
                                                      "%",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 289,
                                                    child: Text(
                                                      "INR",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 13,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 339,
                                                    child: Text(
                                                      "INR",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 13,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 460,
                                                    child: Text(
                                                      "Yrs",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 13,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 309,
                                                    top: 389,
                                                    child: Text(
                                                      "%",
                                                      style: TextStyle(
                                                        color: Color(0xff404040),
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 80,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10 ),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "70",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 30,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10, ),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "30",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 130,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "9",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 180,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10,),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "8",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 230,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10,),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "30",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 280,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10,),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "37,800,000",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 330,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10,),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "25,480,000",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 450,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10,),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.end,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "0.9",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                          SizedBox(width: 48),
                                                          Text(
                                                            "%",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 204,
                                                    top: 380,
                                                    child: Container(
                                                      width: 98,
                                                      height: 35,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(5),
                                                        border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                                                      ),
                                                      padding: const EdgeInsets.only(left: 10, ),
                                                      child: Row(
                                                        mainAxisSize: MainAxisSize.min,
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children:[
                                                          Text(
                                                            "9",
                                                            style: TextStyle(
                                                              color: Color(0xff6f6f6f),
                                                              fontSize: 15,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                            
                                          ],
                                        )
                                    ]

                              )
                              ),

                            ]
                          )
                        ),
                        Container(
                          child: Center(
                            child: Text('Display Tab 2', style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ])
                  )
                  
                ])
        ),

      )
       ]
       )
           ]
      )
    );
   }
  }