import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/LikePage/FollowingScreen.dart';
import 'package:instagram_ui/screens/LikePage/You%20Screen.dart';

class LikeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return DefaultTabController(
    length: 2,
    child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF121212),
        bottom: TabBar(
          indicatorColor: Colors.white,
            indicatorSize: TabBarIndicatorSize.tab,
            unselectedLabelColor: Colors.grey,
            labelColor: Colors.white,
            labelStyle: TextStyle(fontSize: 20),
            tabs:
        [
          Tab(text: 'Following',),

          Tab(text: 'You',)
        ]),
      ),
      backgroundColor: Color(0XFF121212),
body: TabBarView(children: [
  FollowingScreen(),
  YouScreen()


]),
    ),
    
  );
  }


}