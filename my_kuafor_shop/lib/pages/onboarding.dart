import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Container(
        margin: EdgeInsets.only(top: 140.0),
        child: Column(children: [
        Image.asset("images/applogo.png"),
        SizedBox(height: 10.0),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
          decoration: BoxDecoration(
            color: Color(0xFF04526F), borderRadius: BorderRadius.circular(20)
          ),
          child: Text("Şık bir saç kesimi yaptırın", style: TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),),
        )
      ],))

    );
  }
}
