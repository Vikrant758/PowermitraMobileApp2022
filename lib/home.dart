import 'package:flutter/material.dart';
import 'package:untitled1/test.dart';

// import 'result.dart';
import 'demo.dart';
import 'irrpage.dart';
import 'loginpage.dart';
import 'result.dart';
import 'support.dart';

class FirstLogin extends StatefulWidget {
  const FirstLogin({Key? key}) : super(key: key);

  @override
  State<FirstLogin> createState() => _FirstLoginState();
}

class _FirstLoginState extends State<FirstLogin> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor:const Color(0xFF314982),
          title: Image.asset('assets/logo.png', height: 60,),
        ),
      body: GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      children: [
        
        Container(
          margin: const EdgeInsets.all(12),
          color:const Color(0xFFFFA800),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> const Calculation()));}, icon: const Icon(Icons.calculate_outlined,size: 40,color:Colors.black)),
              const Text("Calculate Your Savings", style:TextStyle(color:Colors.black,fontSize: 17))
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.all(12),
          color:const Color(0xFFFFA800),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> const Calculation()));}, icon: Icon(Icons.book_outlined,size: 40,color:Colors.black)),
              Text("Create Project", style:TextStyle(color:Colors.black,fontSize: 17))
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          color:const Color(0xFFFFA800),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> const Calculation()));}, icon: Icon(Icons.person,size: 40,color:Colors.black)),
              Text("Refer A Friend", style:TextStyle(color:Colors.black,fontSize: 17))
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          color:const Color(0xFFFFA800),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> const Calculation()));}, icon: Icon(Icons.account_box,size: 40,color:Colors.black)),
              Text("My Account", style:TextStyle(color:Colors.black,fontSize: 17))
            ],
          ),

        ),
        Container(
          margin: EdgeInsets.all(12),
          color:const Color(0xFFFFA800),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> const Calculation()));}, icon: Icon(Icons.menu_book,size: 40,color:Colors.black)),
              Text("Abouts PM", style:TextStyle(color:Colors.black,fontSize: 17))
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(12),
          color:const Color(0xFFFFA800),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=> Irrpage()));}, icon: Icon(Icons.support,size: 40,color:Colors.black)),
              Text("Support", style:TextStyle(color:Colors.black,fontSize: 17))
            ],
          ),
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
              onTap: () {Navigator.push(context,
                MaterialPageRoute(builder: (context)=>  MyHomePage())
                );
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
    bottomNavigationBar:SizedBox(height: 30,
      child:BottomAppBar(
      color:Color(0xff00081b),
        child: Text('Copyright © 2022 Powermitra All rights reserved. ',style: TextStyle(fontSize: 16,color: Colors.white,fontFamily: "Poppins",),textAlign:TextAlign.center,),
    ),

    ),
    );
  }
}

