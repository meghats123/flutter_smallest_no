



import 'package:flutter/material.dart';
import 'package:smallest_three_app/screens/smallest.dart';

void main()=>runApp(MyApp());
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("SMALLEST APP"),
          backgroundColor: Colors.amber,
        ),
        body: CheckApp() ,
      ),
    );
  }
}
