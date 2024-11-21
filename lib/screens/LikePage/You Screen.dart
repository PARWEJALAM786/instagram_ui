import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/Widgets/UiHelper.dart';

class YouScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF121212),
      body: SingleChildScrollView(child: Column(
        children: [
          Container(
            height: 48,
            width: double.infinity,
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 10),
              child: Text(
                'Follow Requests',
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ),
          ),
          Container(
            height: 106,
            width: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'New',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 5),
                  child: ListTile(
                    leading: UiHelper.CustomImage(imgurl: 'girll.png'),
                    title: Text(
                      'karennne liked your photo. 1h',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                    trailing: Image.asset("assets/images/images.png"),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 106,
            width: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Today',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 5),
                  child: ListTile(
                    leading: UiHelper.CustomImage(imgurl: 'man.png'),
                    title: Text(
                      'kiero_d, zackjohn and 26 others liked\n your photo. 3h',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                    trailing: Image.asset("assets/images/images.png"),
                  ),
                )
              ],
            ),
          ),
          Container(

            width: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'This Week',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                    leading: UiHelper.CustomImage(imgurl: 'man.png'),
                    title: Text(
                      'craig_love mentioned you in a\n comment: @jacob_w exactly..\n💫 2d',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                    trailing: Image.asset("assets/images/images.png"),
                  ),
                ),
                SizedBox(
                  height: 20,
                ), Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl:'c.png'),
                      title: Text(
                        'mis_potter started following \nyou. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            ' Follow ',
                            style: TextStyle(color: Colors.white,fontSize: 15),
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl:'a.png'),
                      title: Text(
                        'martini_rond started \nfollowing you. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: OutlinedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            'Message',
                            style: TextStyle(color: Colors.white),
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl: 'b.png'),
                      title: Text(
                        'maxjacobson started \nfollowing you. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: OutlinedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            'Message',
                            style: TextStyle(color: Colors.white),
                          ))),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl:'c.png'),
                      title: Text(
                        'mis_potter started following \nyou. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            ' Follow ',
                            style: TextStyle(color: Colors.white,fontSize: 15),
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl: 'b.png'),
                      title: Text(
                        'maxjacobson started \nfollowing you. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: OutlinedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            'Message',
                            style: TextStyle(color: Colors.white),
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl:'c.png'),
                      title: Text(
                        'mis_potter started following \nyou. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            ' Follow ',
                            style: TextStyle(color: Colors.white,fontSize: 15),
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl: 'b.png'),
                      title: Text(
                        'maxjacobson started \nfollowing you. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: OutlinedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            'Message',
                            style: TextStyle(color: Colors.white),
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: ListTile(
                      leading: UiHelper.CustomImage(imgurl:'c.png'),
                      title: Text(
                        'mis_potter started following \nyou. 3d',
                        style: TextStyle(color: Colors.white, fontSize: 14),
                      ),
                      trailing: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                          onPressed: () {},
                          child: Text(
                            ' Follow ',
                            style: TextStyle(color: Colors.white,fontSize: 15),
                          ))),
                ),
              ],
            ),
          ),
        ],
      ),)
    );
  }
}
