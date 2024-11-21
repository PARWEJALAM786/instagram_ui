import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/BottomNavigation.dart';
import 'package:instagram_ui/screens/ProfileScreen.dart';
import 'package:instagram_ui/screens/SplashScreen/SplashScreen.dart';
import 'package:instagram_ui/screens/likeScreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );

  }

}
class MyHome extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return MyHomeState();
  }

}
class MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
 return Scaffold(
   appBar: AppBar(
     backgroundColor:  Colors.blue,
     title:  Text('intagram'),

   ),
 );
  }
}
