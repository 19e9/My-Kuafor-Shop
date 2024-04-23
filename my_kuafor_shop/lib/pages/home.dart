import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Container(
        margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
  Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        "Merhaba,", 
        style: TextStyle(
          color: Color(0xFF04526F), 
          fontSize: 24.0, 
          fontWeight: FontWeight.w500),),
       Text(
        "Khalid Tariq",
         style: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0), 
          fontSize: 24.0, 
          fontWeight: FontWeight.bold),),
    ],
  ),
ClipRRect(
  borderRadius: BorderRadius.circular(10),
  child: Image.asset("images/boy.jpg", height: 60, width: 60, fit: BoxFit.cover,))
],),
SizedBox(height: 20.0,),
Divider(
  color: Colors.black26,
  ),
         Text(
        "Servisler",
         style: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0), 
          fontSize: 24.0, 
          fontWeight: FontWeight.bold),),
      ],),),
    );
  }
}
