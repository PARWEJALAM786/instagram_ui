import 'package:flutter/material.dart';

class TagScreen extends StatelessWidget {
  var arrContent =[
    {
      'images':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-C_UAhXq9GfuGO452EEzfbKnh1viQB9EDBQ&s'
    },
    {
      'images':'https://as2.ftcdn.net/v2/jpg/02/11/42/93/1000_F_211429396_N30pkrd7EfFgQ7DJUZUbRDumqYCn3LKG.jpg'
    },
    {
      'images':'https://images.pexels.com/photos/1659438/pexels-photo-1659438.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':'https://images.pexels.com/photos/1887624/pexels-photo-1887624.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2IQTKW_e8BtWGiN8ILvSDhxJ19-DLRhvwyQ&s'
    },
    {
      'images':'https://images.pexels.com/photos/45853/grey-crowned-crane-bird-crane-animal-45853.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':'https://images.pexels.com/photos/133396/pexels-photo-133396.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':'https://images.pexels.com/photos/458976/pexels-photo-458976.jpeg?auto=compress&cs=tinysrgb&w=600'
    },

    {
      'images':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS-C_UAhXq9GfuGO452EEzfbKnh1viQB9EDBQ&s'
    },
    {
      'images':'https://as2.ftcdn.net/v2/jpg/02/11/42/93/1000_F_211429396_N30pkrd7EfFgQ7DJUZUbRDumqYCn3LKG.jpg'
    },
    {
      'images':'https://images.pexels.com/photos/1659438/pexels-photo-1659438.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':'https://images.pexels.com/photos/1887624/pexels-photo-1887624.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
    {
      'images':'https://t3.ftcdn.net/jpg/01/18/08/32/240_F_118083214_N8nXHmkICQbwwVRVJQKpH8ZpyDkgXyTl.jpg'
    },
    {
      'images':'https://images.pexels.com/photos/45853/grey-crowned-crane-bird-crane-animal-45853.jpeg?auto=compress&cs=tinysrgb&w=600'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body:  GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
          itemBuilder: (context,index) {
            return Container(
              clipBehavior: Clip.antiAlias,
              height: 124,
              width: 124,
              decoration: BoxDecoration(),
              child: Image.network(arrContent[index]['images'].toString(),fit: BoxFit.cover,),
            );

          },itemCount: arrContent.length),

    );
  }
}
