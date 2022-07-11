import 'package:flutter/material.dart';
import 'package:untitled1/main.dart';

import 'home.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFFFFFFF),
        appBar: AppBar(
          backgroundColor:const Color(0xFF314982),
          title: Image.asset('assets/logo.png', height: 60,),
        ),
        body: ListView(
        children: [
          SizedBox(height: 10),
          new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text(
              "Welcome Back",
              style: new TextStyle(fontSize:35.0,
              fontFamily: "Poppins",
              color: const Color(0xFF010F2E),
              fontWeight: FontWeight.w600,
              ),
              )
            ]

          ),
          SizedBox(height: 20),
          new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "Thank you for taking the first step towards\nsustainability",
                  textAlign: TextAlign.center
                  ,style: new TextStyle(fontSize:16,
                  fontFamily: "Poppins",
                  color: const Color(0xFF707070),

                  fontWeight: FontWeight.w200,
                ),
                )
              ]

          ),
          SizedBox(height: 10),
          new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                new Text(
                  "Choose user type",
                  style: new TextStyle(fontSize:15.0,
                    fontFamily: "Poppins",
                    color: const Color(0xFF414040),
                    fontWeight: FontWeight.w200,
                  ),
                )
              ]

          ),
          SizedBox(height: 10),

          new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: new IconButton(
                    icon: const Icon(Icons.house),
                    padding: EdgeInsets.all(25),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: new IconButton(
                    icon: const Icon(Icons.house),
                    padding: EdgeInsets.all(25),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: new IconButton(
                    icon: const Icon(Icons.house),
                    padding: EdgeInsets.all(25),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: new IconButton(
                    icon: const Icon(Icons.house),
                    padding: EdgeInsets.all(25),
                    onPressed: () {},
                  ),

                ),
              ]

          ),
          new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white
                          ),
                        ),
                        child:Text(
                          "Consumer",
                          style: new TextStyle(fontSize:14.0,
                            fontFamily: "Poppins",
                            color: const Color(0xFF000000),
                            fontWeight: FontWeight.w200,),
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 40),

                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white
                          ),
                        ),
                        child:Text(
                          "Investor",
                          style: new TextStyle(fontSize:14.0,
                              fontFamily: "Poppins",
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w200),
                        ),
                      ),

                      Container(
                        margin: EdgeInsets.only(left: 35),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white
                          ),
                        ),
                        child:Text(
                          "Real Estate",
                          style: new TextStyle(fontSize:14.0,
                              fontFamily: "Poppins",
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w200),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 39),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white
                          ),
                        ),
                        child:Text(
                          "EPC",
                          style: new TextStyle(fontSize:14.0,
                              fontFamily: "Poppins",
                              color: const Color(0xFF000000),
                              fontWeight: FontWeight.w200),
                        ),
                      ),


                    ]

                )
              ]

          ),
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Padding(
                        child:
                        new Text(
                          "Enter Moblie",
                          style: new TextStyle(fontSize:15.0,
                              fontFamily: "Poppins",
                              color: const Color(0xFF414040),
                              fontWeight: FontWeight.w500),
                        ),

                        padding: const EdgeInsets.all(20.0),
                      )
                    ]

                )
              ]

          ),
        new Theme(data: new ThemeData(
            primaryColor: Color(0xFFF9BF00)
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
              labelText:'Enter Mobile No',
              labelStyle: TextStyle(color: Color(0xFFF9BF00)),
            ),
          ),),
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Padding(
                        child:
                        new Text(
                          "Password",
                          style: new TextStyle(fontSize:15.0,
                              fontFamily: "Poppins",
                              color: const Color(0xFF414040),
                              fontWeight: FontWeight.w500),
                        ),

                        padding: const EdgeInsets.all(20.0),
                      )
                    ]

                ),

                new Theme(data: new ThemeData(
                    primaryColor: Color(0xFFF9BF00)
                ), child:
                TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Color(0xFFF9BF00)),
                    ),
                    prefixIcon: Icon(Icons.key,color: Color(0xFFF9BF00)),
                    suffixIcon: Icon(Icons.remove_red_eye,color: Colors.grey),
                    border: OutlineInputBorder(),
                    labelText:'Password',
                    labelStyle: TextStyle(color: Color(0xFFF9BF00)),
                  ),
                ),),
                SizedBox(height:30),
                ElevatedButton(
                    child: Text('Login',style: TextStyle(fontFamily: "Poppins",fontSize: 20),),
                    style: ElevatedButton.styleFrom(shape: StadiumBorder(),primary:  Color(0xfff9bf00,),padding: const EdgeInsets.fromLTRB(40, 10, 40, 10)),

                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context)=>  FirstLogin())
                    );
                  },


    ),
                Row(
                  children: <Widget>[
                    const Text("Don’t you have an account?",style: TextStyle(fontSize: 16,fontFamily: "Poppins",)),
                    TextButton(
                      child: const Text(
                        'Signup',
                        style: TextStyle(fontSize: 16,fontFamily: "Poppins",color: Colors.black
                        ),

                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=> MyApp())
                        );
                      },
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),

              ]

          ),


        ],
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
                  child: ElevatedButton(onPressed: (){},child: Text('Login/Registor',style: TextStyle(fontSize: 16),),style: ElevatedButton.styleFrom(primary: Colors.orange,shape: StadiumBorder()),),
                ),

              ),

            ],
          ),
        ),
        bottomNavigationBar:SizedBox(height: 30,
        child:BottomAppBar(
          color:Color(0xff00081b),
          child: Text('Copyright © 2022 Powermitra All rights reserved. ',style: TextStyle(fontSize: 16,color: Colors.white,fontFamily: "Poppins",),textAlign:TextAlign.center,),
        ),
      ),
      ),
    );
  }
}
