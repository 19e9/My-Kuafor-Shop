import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_kuafor_shop/pages/login.dart';

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
            child: Column(
              children: [
                Image.asset("images/applogo.png"),
                SizedBox(height: 10.0),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LogIn()));
                  },
                  child: Container(
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 4, 82, 111),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      "Siz En İyisini Hakettiğiniz İçin",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )
              ],
            )));
  }
}
