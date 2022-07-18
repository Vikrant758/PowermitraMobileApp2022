import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class CustomDialog1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      elevation: 0.0,
      backgroundColor: Colors.transparent,
      child: dialogContent(context),
    );
  }

  Widget dialogContent(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width:400,
      height: 640.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child:
          Stack(
            children: [
              Positioned(
                top: 40,
                  left: 50,
                  child:Text(
                    "Upload Roof Details",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xa0000e2e),
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),),
              Positioned(
                right: 5,
                top: 5,
                child: IconButton(
                icon: const Icon(Icons.close,color:Color(0xFFF9BF00) ,),
                iconSize: 25,
                onPressed: (){ Navigator.pop(context);},
              ),),
              Positioned(
                  top: 90,
                  left: 10,
                  child:Container(

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
                      iconSize: 25,
                      onPressed: (){},
                    ),
                  ),
              ),
              Positioned(
                  top: 150,
                  left: 25,
                  child: Text("East",style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 90,
                left: 90,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 150,
                  left: 100,
                  child: Text("West",style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 90,
                left: 170,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 150,
                  left: 180,
                  child: Text("North",style: TextStyle(color:Colors.black),)
              ),

              Positioned(
                top: 90,
                left: 250,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 150,
                  left: 260,
                  child: Text("South",style: TextStyle(color:Colors.black),)
              ),


              Positioned(
                top: 200,
                left: 10,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 260,
                  left: 5,
                  child: Text("North East",style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 200,
                left: 90,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 260,
                  left: 80,
                  child: Text("North West",style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 200,
                left: 170,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 260,
                  left: 160,
                  child: Text("South East",style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 200,
                left: 250,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 260,
                  left: 240,
                  child: Text("South West",style: TextStyle(color:Colors.black),)
              ),


              Positioned(
                top: 310,
                left: 10,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 370,
                  left: 10,
                  child: Text("Current\nelectricity\nbill",textAlign: TextAlign.center,style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 310,
                left: 90,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 370,
                  left: 90,
                  child: Text("Previous\nmonth\nelectricity\nbill",textAlign: TextAlign.center,style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 310,
                left: 170,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 370,
                  left: 170,
                  child: Text("3 month\nbefore\nelectricity\nbill",textAlign: TextAlign.center,style: TextStyle(color:Colors.black),)
              ),
              Positioned(
                top: 310,
                left: 250,
                child:Container(

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
                    iconSize: 25,
                    onPressed: (){},
                  ),
                ),
              ),
              Positioned(
                  top: 370,
                  left: 250,
                  child: Text("9 month\nbefore\nelectricity\nbill",textAlign: TextAlign.center,style: TextStyle(color:Colors.black),)
              ),

              Positioned(
                  top: 450,
                  left: 80,
                  child: Container(
                      width: 144,
                      height: 57,
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
                        iconSize: 25,
                        onPressed: (){},
                      ),
                    )
              ),
              Positioned(
                  top: 520,
                  left: 100,
                  child: Text("Video with site\ndirection",textAlign: TextAlign.center,style: TextStyle(color:Colors.black),)
              ),

              Positioned(
                left: 80,
                top: 560,
                child:ElevatedButton(
                  child: Text('Save Detils',style: TextStyle(fontFamily: "Poppins",fontSize: 16),),
                  style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary:  Color(0xfff9bf00,),padding: const EdgeInsets.fromLTRB(40, 10, 40, 10)),
                  onPressed: () {},


                ),
              ),

            ],
          )
    );
  }
}
