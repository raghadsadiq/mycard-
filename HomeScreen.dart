import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(234, 21, 80, 128),
      body: SafeArea
      (child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundColor: Color.fromARGB(255, 204, 211, 212),
            radius: 100.0,
            backgroundImage: AssetImage('assets/cats.jpg'),),
          Text('Raghad sadiq ',
            style: TextStyle(color: Color.fromARGB(255, 253, 250, 250),
            fontFamily:'Poppins',
            fontSize: 30,
                    ),),
          Text('Robotic teacher and flutter dev',
             style: TextStyle(
             color: Color.fromARGB(239, 255, 255, 255),
             fontSize: 20.0,

          ),),
          SizedBox(
            width: 400,
            height: 10,
            child: Divider(color: Colors.white,),
          ),
          Card(
            margin: EdgeInsets.all(20),
            color: Colors.white,
            
            child: ListTile(
               leading:
                Icon(Icons.phone,
                color:Color.fromARGB(117, 60, 104, 139),),
               title: Text('07711111111') ,
            ),
          ),
          Card(
            margin: EdgeInsets.all(20.0),
            color: Colors.white,
            child: ListTile(
              leading:
                Icon(Icons.email,
                color: Color.fromARGB(117, 60, 104, 139),
                ),
               title: Text('raghad@gmail.com '),
              
            ),
          ),
        ],

      ),

      ),
     
      );
  }
}