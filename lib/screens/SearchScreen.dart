import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  var arrContent = [
    {
      'images':
          'https://images.pexels.com/photos/906052/pexels-photo-906052.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://t4.ftcdn.net/jpg/07/41/71/93/240_F_741719394_C9BP3YbiXSJ7WspSDLtKdYxZKKWlf0Jz.jpg'
    },
    {
      'images':
          'https://images.pexels.com/photos/573302/pexels-photo-573302.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://images.pexels.com/photos/326055/pexels-photo-326055.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://images.pexels.com/photos/1391498/pexels-photo-1391498.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://t4.ftcdn.net/jpg/07/41/71/93/240_F_741719394_C9BP3YbiXSJ7WspSDLtKdYxZKKWlf0Jz.jpg'
    },
    {
      'images':
          'https://images.pexels.com/photos/1386604/pexels-photo-1386604.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'
    },
    {
      'images':
          'https://images.pexels.com/photos/245388/pexels-photo-245388.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://images.pexels.com/photos/1324995/pexels-photo-1324995.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://t4.ftcdn.net/jpg/07/41/71/93/240_F_741719394_C9BP3YbiXSJ7WspSDLtKdYxZKKWlf0Jz.jpg'
    },
    {
      'images':
          'https://images.pexels.com/photos/1386604/pexels-photo-1386604.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'
    },
    {
      'images':
          'https://images.pexels.com/photos/245388/pexels-photo-245388.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://images.pexels.com/photos/1324995/pexels-photo-1324995.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://images.pexels.com/photos/906052/pexels-photo-906052.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://t4.ftcdn.net/jpg/07/41/71/93/240_F_741719394_C9BP3YbiXSJ7WspSDLtKdYxZKKWlf0Jz.jpg'
    },
    {
      'images':
          'https://images.pexels.com/photos/573302/pexels-photo-573302.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':
          'https://images.pexels.com/photos/326055/pexels-photo-326055.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.black,
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 40),
          child: Row(
            children: [
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: Container(
                  height: 36,
                  width: 327,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade800,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: TextField(
                    style: TextStyle(fontSize: 20, color: Colors.white),
                    controller: searchController,
                    decoration: InputDecoration(
                        hintText: 'Search',
                        hintStyle: TextStyle(
                            fontSize: 17,
                            color: Colors.white,
                            fontWeight: FontWeight.normal),
                        border: InputBorder.none,
                        prefixIcon: Image.asset("assets/images/search.png")),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset('assets/images/li.png'),
            ],
          ),
        ),
        SizedBox(
          height: 20,
          width: 5,
        ),
        Row(
          children: [
            SizedBox(width: 13),
            Container(
              width: 60,
              height: 32,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white30),
                  borderRadius: BorderRadius.circular(3)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/Shape.png'),
                  Text(
                    " IGTV",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 70,
              height: 32,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.white30),
                  borderRadius: BorderRadius.circular(3)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.shop_outlined,color: Colors.white,),
                  Text(
                    " Shop",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 70,
              height: 32,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  border: Border.all(color: Colors.white30)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Style",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 75,
              height: 32,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  border: Border.all(color: Colors.white30)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Sports",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              width: 70,
              height: 32,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(3),
                  border: Border.all(color: Colors.white30)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    " Auto",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        Expanded(
          child: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            itemBuilder: (context, index) {
              return Container(
                height: 124,
                width: 124,
                decoration: BoxDecoration(),
                child: Image.network(
                  arrContent[index]['images'].toString(),
                  fit: BoxFit.cover,
                ),
              );
            },
            itemCount: arrContent.length,
          ),
        ),
      ]),
    ));
  }
}
