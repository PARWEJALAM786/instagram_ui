import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/likeScreen.dart';
import 'package:instagram_ui/screens/HomeScreen.dart';
import 'package:instagram_ui/screens/PostScreen.dart';
import 'package:instagram_ui/screens/ProfileScreen.dart';
import 'package:instagram_ui/screens/SearchScreen.dart';

class BottomNavigationBarScreen extends StatefulWidget{
  @override
  State<BottomNavigationBarScreen> createState() => _BottomNavigationBarScreenState();
}

class _BottomNavigationBarScreenState extends State<BottomNavigationBarScreen> {
  int currentIndexValue =0;

  List ScreenList =[
    HomeScreen(),
    SearchScreen(),
    PostScreen(),
    LikeScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
   return Scaffold(

         body:
         ScreenList[currentIndexValue],
     
     bottomNavigationBar: BottomNavigationBar(

       type: BottomNavigationBarType.fixed,
       backgroundColor: Colors.black,
       selectedItemColor:Colors.white ,
       unselectedItemColor: Colors.grey,

       onTap: (index){
         setState(() {
           currentIndexValue=index;
         });
       },
         currentIndex: currentIndexValue,
         items:
     [
       BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
       BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
       BottomNavigationBarItem(icon: Icon(CupertinoIcons.plus),label: 'Post'),
       BottomNavigationBarItem(icon: Icon(CupertinoIcons.heart),label: 'Like'),
       BottomNavigationBarItem(icon: Icon(CupertinoIcons.profile_circled),label: 'Profile'),


     ]),


               

   );
  }
}
