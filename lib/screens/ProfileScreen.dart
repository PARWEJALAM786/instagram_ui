import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/BottomNavigation.dart';
import 'package:instagram_ui/screens/TagScreen/PostProfile.dart';
import 'package:instagram_ui/screens/TagScreen/TagScreen.dart';
import 'package:instagram_ui/setting_activatiy/setting_secreen.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.lock,
                color: Colors.white,
              ),
              Text(
                ' Sujal_dave',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SettingScreen(),));
                },
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                ))
          ],
        ),
        backgroundColor: Colors.black,
        body:  Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/images/profile.png"),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          '54',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Post',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey.shade300,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          '834',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Followers',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey.shade300,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          '162',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Following',
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey.shade300,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 5),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Sujal Dave",
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Digital goodies designer @pixsellz ",
                        style: TextStyle(fontSize: 13, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Everything is designed.",
                        style: TextStyle(fontSize: 13, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: 365,
              height: 40,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey.shade900,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6))),
                  onPressed: () {},
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  )),
            ),
            SizedBox(height: 25),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 25),
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.grey, width: 1)),
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 4),
                      child: Text(
                        "New",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 25),
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1)),
                        child: Image.asset("assets/images/Oval2.png")),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 4),
                      child: Text(
                        "Friends",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 25),
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1)),
                        child: Image.asset("assets/images/Oval3.png")),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 4),
                      child: Text(
                        "Sport",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(left: 25),
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade900,
                            shape: BoxShape.circle,
                            border: Border.all(color: Colors.grey, width: 1)),
                        child: Image.asset("assets/images/story.png")),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 4),
                      child: Text(
                        "Design",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 50,
              child: AppBar(
                backgroundColor: Colors.black38,
                bottom: TabBar(
                    indicatorColor: Colors.white,
                    indicatorSize: TabBarIndicatorSize.tab,
                    tabs: [
                      Tab(
                        icon: Icon(
                          Icons.grid_4x4,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Tab(
                        icon: Icon(Icons.person_outlined,
                            color: Colors.white, size: 30),
                      )
                    ]),
              ),
            ),

            Expanded(
              child: TabBarView(children: [
                PostScreenProfile(),
                TagScreen()
              ]),
            )
          ],
        ),

      ),
    );
  }
}
