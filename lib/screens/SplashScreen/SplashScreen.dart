import 'dart:async';

import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/Login_Screen.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return SplashScreenState();
  }

}
class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {

    super.initState();

    Timer(Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginScreen(),));

    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Container(
          color: Colors.black,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/image 1.png'),
              Image.asset("assets/images/Instagram.png")
            ],
          ),
        ),
      ),
    );
  }

}