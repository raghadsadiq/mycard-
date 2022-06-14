import 'package:flutter/material.dart';
import 'package:mycard_app/HomeScreen.dart';

void main() {
  runApp(MyCardApp());
}

class MyCardApp extends StatefulWidget {
  const MyCardApp({Key? key}) : super(key: key);

  @override
  State<MyCardApp> createState() => _MyCardAppState();
}

class _MyCardAppState extends State<MyCardApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('my card'),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );

  }
}
