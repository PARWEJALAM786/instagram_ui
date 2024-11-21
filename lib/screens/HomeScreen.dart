import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/Message/MessageScreen.dart';

class HomeScreen extends StatelessWidget {
  var imageList = [
    {
      'images':
          'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
      'name': 'Your Story'
    },
    {
      'images':
          'https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      'name': 'Raj'
    },
    {
      'images':
          'https://images.unsplash.com/photo-1521566652839-697aa473761a?w=700&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D',
      'name': 'zackjohn'
    },
    {
      'images':
          'https://plus.unsplash.com/premium_photo-1690407617542-2f210cf20d7e?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      'name': 'kieron_j'
    },
    {
      'images':
          'https://plus.unsplash.com/premium_photo-1675130119373-61ada6685d63?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      'name': 'Kaushar'
    },
    {
      'images':
          'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
      'name': 'Rajesh'
    },
    {
      'images':
          'https://plus.unsplash.com/premium_photo-1690407617686-d449aa2aad3c?q=80&w=2340&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      'name': 'Killer'
    },
    {
      'images':
          'https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      'name': 'Om_Khan'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 55,
        leading: Icon(
          Icons.camera_alt_outlined,
          size: 35,
          color: Colors.white70,
        ),
        title: Image.asset(
          'assets/images/insta.png',
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {}, icon: Image.asset('assets/images/igtv.png')),
          IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => MessageScreen(),));

              }, icon: Image.asset("assets/images/send.png"))
        ],
      ),
      backgroundColor: Colors.black,
      body:  SingleChildScrollView(child: Column(children: [
        SizedBox(
          height: 70,
          child: Padding(
            padding: const EdgeInsets.only(top: 3),
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          imageList[index]['images'].toString())),
                );
              },
              itemCount: imageList.length,
              scrollDirection: Axis.horizontal,
            ),
          ),
        ),
        SizedBox(
          height: 40,
          child: ListView.builder(
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  imageList[index]['name'].toString(),
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
              );
            },
            itemCount: imageList.length,
            scrollDirection: Axis.horizontal,
          ),
        ),
        Container(
          color: Colors.white,
        ),
        Container(
            height: 57,
            color: Colors.black,
            child: ListTile(
              leading: Image.asset('assets/images/Oval.png'),
              title: Text(
                "Lloyd",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Noida',
                style: TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                  )),
            )),
        Container(
          height: 375,
          width: double.infinity,
          child: Image.asset(
            'assets/images/lloyd.jpeg',
            fit: BoxFit.cover,
          ),
        ),
        Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(CupertinoIcons.heart, color: Colors.white, size: 30,
                ),
            ),
            Text('28',style: TextStyle(color: Colors.white70),),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.chat_bubble, color: Colors.white, size: 30,
                )
            ),
            Text('',style: TextStyle(color: Colors.white70),),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.send_outlined,
                  size: 30,
                  color: Colors.white,
                )),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.save_alt_outlined,
                    color: Colors.white,
                    size: 30,
                  )),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 10),
              child: Image.asset(
                'assets/images/Oval.png',
                height: 24,
              ),
            ),
            Text(
              "Liked by sujal_dave and 44,686 others",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              'sujal_dave The game in Japan was amazing and I want \nto share some photos',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),


        Container(
            height: 57,
            color: Colors.black,
            child: ListTile(
              leading: Image.asset('assets/images/girll.png'),
              title: Text(
                "karennne",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'India',
                style: TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                  )),
            )),
        Container(
          height: 375,
          width: double.infinity,
          child: Image.asset(
            'assets/images/''tajmahal.webp',
            fit: BoxFit.cover,
          ),
        ),
        Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.heart,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.chat_bubble,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.send_outlined,
                  size: 30,
                  color: Colors.white,
                )),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.save_alt_outlined,
                    color: Colors.white,
                    size: 30,
                  )),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 10),
              child: Image.asset(
                'assets/images/Oval.png',
                height: 24,
              ),
            ),
            Text(
              "Liked by sujal_dave and 44,686 others",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              'sujal_dave The game in Japan was amazing and I want \nto share some photos',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),



        Container(
            height: 57,
            color: Colors.black,
            child: ListTile(
              leading: Image.asset('assets/images/Oval.png'),
              title: Text(
                "Syed",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Delhi',
                style: TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                  )),
            )),
        Container(
          height: 375,
          width: double.infinity,
          child: Image.asset(
            'assets/images/india.jpeg',
            fit: BoxFit.cover,
          ),
        ),
        Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.heart,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.chat_bubble,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.send_outlined,
                  size: 30,
                  color: Colors.white,
                )),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.save_alt_outlined,
                    color: Colors.white,
                    size: 30,
                  )),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 10),
              child: Image.asset(
                'assets/images/Oval.png',
                height: 24,
              ),
            ),
            Text(
              "Liked by sujal_dave and 44,686 others",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              'sujal_dave The game in Japan was amazing and I want \nto share some photos',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),


        Container(
            height: 57,
            color: Colors.black,
            child: ListTile(
              leading: Image.asset('assets/images/Oval.png'),
              title: Text(
                "joshua",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Tokyo, Japan',
                style: TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                  )),
            )),
        Container(
          height: 375,
          width: double.infinity,
          child: Image.asset(
            'assets/images/Rectangle.png',
            fit: BoxFit.cover,
          ),
        ),
        Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.heart,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.chat_bubble,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.send_outlined,
                  size: 30,
                  color: Colors.white,
                )),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.save_alt_outlined,
                    color: Colors.white,
                    size: 30,
                  )),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 10),
              child: Image.asset(
                'assets/images/Oval.png',
                height: 24,
              ),
            ),
            Text(
              "Liked by sujal_dave and 44,686 others",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              'sujal_dave The game in Japan was amazing and I want \nto share some photos',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),


        Container(
            height: 57,
            color: Colors.black,
            child: ListTile(
              leading: Image.asset('assets/images/Oval.png'),
              title: Text(
                "joshua",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Tokyo, Japan',
                style: TextStyle(color: Colors.white),
              ),
              trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz_outlined,
                    color: Colors.white,
                  )),
            )),
        Container(
          height: 375,
          width: double.infinity,
          child: Image.asset(
            'assets/images/Rectangle.png',
            fit: BoxFit.cover,
          ),
        ),
        Row(
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.heart,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  CupertinoIcons.chat_bubble,
                  color: Colors.white,
                  size: 30,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.send_outlined,
                  size: 30,
                  color: Colors.white,
                )),
            Padding(
              padding: const EdgeInsets.only(left: 200),
              child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.save_alt_outlined,
                    color: Colors.white,
                    size: 30,
                  )),
            )
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 10),
              child: Image.asset(
                'assets/images/Oval.png',
                height: 24,
              ),
            ),
            Text(
              "Liked by sujal_dave and 44,686 others",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Text(
              'sujal_dave The game in Japan was amazing and I want \nto share some photos',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),

      ]
      ),
          )
    );
  }
}
