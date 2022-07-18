import 'package:flutter/material.dart';

class Irrpage extends StatefulWidget {
  const Irrpage({Key? key}) : super(key: key);


  @override
  _IrrpageState createState() => _IrrpageState();
}

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
            length: 2,
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
                      height: 650,
                      decoration: BoxDecoration(
                          border: Border(
                              top: BorderSide(color: Colors.grey, width: 0.5))
                      ),
                      child: TabBarView(children: <Widget>[
                        Container(
                          child: Column( 
                            children: [
                              SizedBox(height:20),
                              Text('Funding Related Assumptions',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
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
                                                      "₹",
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
                                                      "₹",
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
                  ),
                  Container(
                    width:344,
                    height: 546,
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [Colors.lightBlueAccent, Colors.blue])),
                    child:Column(

                      children:[
                        SizedBox(height:34),
                        Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text('IRR',style:TextStyle(fontSize:45,fontWeight: FontWeight.w700,),textAlign: TextAlign.center,)
                          ]
                        ),

                        Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Container(
                                width: 227,
                                height: 93,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                padding: const EdgeInsets.only(left: 34, right: 33,top:16 ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children:[
                                    Text(
                                      "24.61%",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xff00081a),
                                        fontSize: 45,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ]
                        ),
                        SizedBox(height:16),
                        Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children:[
                              Text(
                                "Your EMI per month for\n8 years woruld be",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  letterSpacing: 0.16,
                                ),
                              )
                            ]
                        ),
                        SizedBox(height:62),
                        Text(
                          "37,841,00",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 35,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      SizedBox(height:28),
                        Divider(
                          indent: 76,
                          endIndent: 76,
                          color: Colors.white,
                        ),
                        SizedBox(height:30),
                        SizedBox(
                          width: 244,
                          height: 114,
                          child: Text(
                            "Don’t worry this ideally would be\ntaken care by the business/\nsavings (depending upon who is\n seeing) itself. Don’t believe us \ngo to the cash flow section below",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              letterSpacing: 0.15,
                            ),
                          ),
                        )
                      ]
                    )
                  ),
                 SizedBox(height:20),
                  Text(
                    "Fixed Project Assumptions",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xff010f2e),
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                    SizedBox(height:20),
                    Container(
                    width: 338,
                    height: 770,
                    decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xffe5e5e5), width: 1, ),
                    color: Color(0xfffcfcfc),
                    ),
                    padding: const EdgeInsets.all(5),
                    child:DataTable(
                      columns: const <DataColumn>[
                        DataColumn(
                          label: Text(
                            'Cost of project₹',
                          ),
                        ),
                        DataColumn(
                          label: Text(
                            'Rs.36,900,00',
                          ),
                        ),
                      ],
                      rows: const <DataRow>[
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Size of the project ₹')),
                            DataCell(Text('90')),
                          
                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('O & M Expenses')),
                            DataCell(Text('2%')),
                           
                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Income tax Deprecian method WDV')),
                            DataCell(Text('40%')),

                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Companies Act Dep % SUM')),
                            DataCell(Text('4%')),

                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Unit generation first year (KWH)')),
                            DataCell(Text('Rs.12,105,00')),

                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Increase in O & M Expenceses')),
                            DataCell(Text('5%')),

                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Frequency (Years)')),
                            DataCell(Text('3 Year')),

                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Operating period')),
                            DataCell(Text('25 Year')),

                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Life of project')),
                            DataCell(Text('25 Year')),

                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Traiff that consumer is willing to pay')),
                            DataCell(Text('7')),

                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Escalation frequency')),
                            DataCell(Text('3')),

                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Escalation frequency')),
                            DataCell(Text('5%')),

                          ],

                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Degradation in 1st year')),
                            DataCell(Text('2.5%')),

                          ],
                        ),
                        DataRow(
                          cells: <DataCell>[
                            DataCell(Text('Degradation in 2nd year')),
                            DataCell(Text('1%')),

                          ],
                        ),

                      ],
                    )
                    ),
                  SizedBox(height:15),
                  SizedBox(
                    width: 344,
                    height: 100,
                    child: Text(
                      "Disclaimer: Tentative cost, the final cost will be post site inspection by one of our partners, Also, any special requirements such as elevated structures will be at actuals.",
                      style: TextStyle(
                        color: Color(0xff6f6f6f),
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(

                    child:Column(
                      children:[
                        Container(
                          width: 344,
                          height: 188,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                          ),
                          child:null,
                        ),
                        SizedBox(height:10),
                        Text("Data collected from energy produced in based on\nhistorical data of location and account fro all possible losses"),
                        SizedBox(height:10),
                        Container(
                          child:Table(

                            textDirection: TextDirection.rtl,
                            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                            border:TableBorder.all(color: Colors.black),
                            children: [
                              TableRow(
                                  decoration: new BoxDecoration(
                                    color: Colors.orangeAccent,
                                  ),
                                  children: [
                                    Text("%\nReduction",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                    Text("Energy Produced From Solar\n(KWH)",style:TextStyle(fontSize: 16),textAlign: TextAlign.center),
                                    Text("Energy Used by Client\n(KWH)",style:TextStyle(fontSize: 16),textAlign: TextAlign.center),
                                    Text("Month",style:TextStyle(fontSize: 16),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                    ),                              Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Jan",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                    ),                              Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Feb",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                    ),                              Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Mar",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Apr",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("May",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Jun",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Jul",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Aug",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Sep",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Oct",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Nov",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(

                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child:Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                      ),
                                    ),
                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Dec",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                              TableRow(
                                  decoration: new BoxDecoration(
                                    color: Colors.yellowAccent,
                                  ),
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text("80%",style:TextStyle(fontSize: 13),textAlign: TextAlign.center,),
                                    ),

                                    Text("23,423",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("1,22,232",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                    Text("Total",style:TextStyle(fontSize: 13),textAlign: TextAlign.center),
                                  ]
                              ),
                            ],
                          ),
                        ),
                      ]
                    )
                  ),
                  SizedBox(height:40),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Aunexure 5",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                  ),
                  SizedBox(height:20),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Cost Of Waiting ",style:TextStyle(fontSize: 25,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("The Cost of Waiting refers to the cost of not installing solar over a long peride of time.The cost of solar increases every year which is show in the graph below",style:TextStyle(fontSize: 15),textAlign: TextAlign.start,),
                  ),
                  


                  SizedBox(height:700,
                      width:700,
                      child:ListView(

                          scrollDirection: Axis.horizontal,
                          children:[
                            Container(
                                width:700,
                                child:Table(

                                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                                    border:TableBorder.all(color: Colors.black),
                                    children:[
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Years",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Electricity Rate",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Solar\nGeneration\nper year",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Current Yearly\nBill",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("LOCE(Levelized Cost of Electricity) from Sloar",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Difference in Cost(Rs)",style:TextStyle(fontSize: 16),textAlign: TextAlign.center),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Cumulative Cost of Inaction",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2023",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2024",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2025",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2026",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2027",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2028",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2029",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2030",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2031",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  4353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.5",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  7353",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                          ]
                                      ),
                                    ]
                                ))
                          ]
                      )
                  ),
                  Container(
                    width: 344,
                    height: 188,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                    ),
                    child:null,
                  ),
                  SizedBox(height:20),
                  Container(
                    width: 344,
                    height: 188,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                    ),
                    child:null,
                  ),
                  SizedBox(height:600,
                      width:700,
                      child:ListView(

                          scrollDirection: Axis.horizontal,
                          children:[
                            Container(
                                width:700,
                                child:Table(

                                    defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                                    border:TableBorder.all(color: Colors.black),
                                    children:[
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Years",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("Current Power Rate",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("LCOE(10)",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("LCOE(15)",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("LCOE(25)",style:TextStyle(fontSize: 16),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                           
                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      TableRow(
                                          children:[
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("2022",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 6.1",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47356",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹ 47354",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child:Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text("₹  1.79",style:TextStyle(fontSize: 14),textAlign: TextAlign.center,),
                                              ),
                                            ),

                                          ]
                                      ),
                                      
                                    ]
                                ))
                          ]
                      )
                  ),
                  Container(
                    width: 344,
                    height: 188,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffbdbdbd), width: 1, ),
                    ),
                    child:null,
                  ),
                ]
             )
            ),
        ),
        Padding(
        padding: EdgeInsets.only(left: 30,bottom:10,right: 30 ,top: 10),
        child:DefaultTabController(
            length: 2,
            initialIndex: 0,
            child:Column(
                children:[
                  Container(
                      decoration:
                      BoxDecoration(    color:Color(0xFF2B3E4B),
                          borderRadius:BorderRadius.circular(12)
                      ),
                      child:TabBar(
                        indicator:BoxDecoration(color:Color(0xFF0074B4),borderRadius:BorderRadius.circular(12)),
                        tabs: [
                          Tab(text: 'Cashflow'),
                          Tab(text: 'See detailed view'),
                        ],
                      )
                  ),
                  Container(
                    height: 650,
                    decoration: BoxDecoration(
                        border: Border(
                            top: BorderSide(color: Colors.grey, width: 0.5))
                    ),
                    child:TabBarView(
                        children:[
                          Container(
                            child: Center(
                              child:SizedBox(height:600,
                                  width:700,
                                  child:ListView(

                                      scrollDirection: Axis.horizontal,
                                      children:[
                                        Container(
                                            width:3000,
                                            child:Table(
                                              
                                              // defaultVerticalAlignment: TableCellVerticalAlignment.bottom,
                                                border:TableBorder.all(width: 2.0),
                                              columnWidths: {
                                                0: FlexColumnWidth(2),
                                                1: FlexColumnWidth(1),
                                                2: FlexColumnWidth(1),
                                              },

                                              children: [
                                                TableRow(
                                                    decoration: const BoxDecoration(color: Colors.black12),
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text(''),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 01'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 02'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 03'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 04'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 05'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 06'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 07'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 08'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 09'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 10'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 11'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 12'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 13'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 14'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 15'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 16'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 17'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 18'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 19'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 20'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 21'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 22'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 23'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 24'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Year 25'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Savings'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Generation'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Price per unites currently paid'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Cash out flow'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('O & M'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Miscellaneous'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Net savings before loan repayment'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Loan repayment'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Return on repayment'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [

                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('In additions to this, if applicable to you. You can get a tax benefit because of accelarated depreceation in flollowing manner'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Amount on which AD benefit will come'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),

                                                    ]
                                                ),TableRow(

                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('Left over amount'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('0'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43533'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34233'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34324'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34342'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343242'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343434'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434332'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43243'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('34343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43423'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('342343'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('434234'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('43433'),
                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.all(10.0),
                                                        child: Text('343334'),
                                                      ),
                                                    ]
                                                ),
                                                
                                                
                                              ],
                                            ),
                                        )
                                      ]
                                  )
                              ),
                            ),
                          ),
                          Container(
                            child: Center(
                              child: Text('Display Tab 2', style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ]
                    ),
                  )
                ]
            )
          )
        )
       ]
       )
          ]
      )
    );
   }
  }


