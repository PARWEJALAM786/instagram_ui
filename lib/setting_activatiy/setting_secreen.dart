import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/BottomNavigation.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BottomNavigationBarScreen(),
                  ));
            },
            icon: Icon(
              Icons.arrow_back,
              size: 30,
              color: Colors.white,
            )),
        title: Text(
          " Setting and activity",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      backgroundColor:Colors.black,
      body: SingleChildScrollView(
          child:
          Column(
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 375,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(7)
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        icon: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.search,color: Colors.white70,),
                        ),
                        hintText: 'Search',
                        hintStyle: TextStyle(fontSize: 17,color: Colors.white70),
                        border: InputBorder.none
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20,),
                    child: Text("Your Account",style: TextStyle(color: Colors.white70,fontSize: 17),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Text('Meta',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                  )
              ],
              ),
             Container(
               height: 80,
               width: double.infinity,
               color: Colors.black,
               child: ListTile(
                 leading: Icon(CupertinoIcons.person_alt_circle,color: Colors.white60,size: 50,),
                 title: Text("Account Center",style: TextStyle(fontSize: 20,color: Colors.white),),
                 subtitle: Text('Passsword,security,personal\ndetails,ad preferences',style: TextStyle(color: Colors.white70,fontSize: 14),),
                 trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios)) ,
               ),
             ),
              Container(height: 80,
             width: double.infinity,
              color: Colors.black,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15,left: 14),
                    child: Text('Manage your connected experiences and account setting',style: TextStyle(color: Colors.white60),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child:
                    SingleChildScrollView(scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left:0),
                            child: Text('across Meta technologies.',style: TextStyle(color: Colors.white60),),
                          ),
                          Text(' Learn more',style: TextStyle(color: Colors.blue),),
                        ],
                      ),
                    ),
                  ),
                ],
              ),),
              Container(height: 8,
              color: Colors.grey.shade900,
              width: double.infinity,
              ),

              Container(
                 width: 400,
                   child:
                   Padding(
                     padding: const EdgeInsets.only(left: 15.0,top: 10),
                     child: Text('How you use instagram',style: TextStyle(color: Colors.white,fontSize: 20),),
                   )),
              Column(
                children: [
                  ListTile(
                  leading: Icon(Icons.save_alt_outlined,color: Colors.white,),
                    title: Text('Save',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.archive_outlined,color: Colors.white,),
                    title: Text('Archive',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.local_activity_outlined,color: Colors.white,),
                    title: Text('Your activity',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.notifications_active_outlined,color: Colors.white,),
                    title: Text('Notification',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.watch_later_outlined,color: Colors.white,),
                    title: Text('Time management',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),

              Container(height: 8,
                color: Colors.grey.shade900,
                width: double.infinity,
              ),

              Container(
                  width: 400,
                  child:
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,top: 10,bottom: 10),
                    child: Text('Who can see your contect',style: TextStyle(color: Colors.white,fontSize: 20),),
                  )),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.lock_outlined,color: Colors.white,),
                    title: Text('Account Privacy              Public',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.star_outline_outlined,color: Colors.white,),
                    title: Text('Close Friends                         3',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.add_box_outlined,color: Colors.white,),
                    title: Text('Crossposting',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.block,color: Colors.white,),
                    title: Text('Block                                      2',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.hide_source,color: Colors.white,),
                    title: Text('Hide Story and live',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),

              Container(height: 8,
                color: Colors.grey.shade900,
                width: double.infinity,
              ),

              Container(
                  width: 400,
                  child:
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,top: 10),
                    child: Text('How other insteract with you',style: TextStyle(color: Colors.white,fontSize: 20),),
                  )),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.message_outlined,color: Colors.white,),
                    title: Text('Message and Stoy replies',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.tag,color: Colors.white,),
                    title: Text('Tage and mention',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.chat_bubble_outline,color: Colors.white,),
                    title: Text('Comment',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.cached_sharp,color: Colors.white,),
                    title: Text('Sharing and reuse',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),
              Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person_off_outlined,color: Colors.white,),
                    title: Text('Restricted',style: TextStyle(fontSize: 20,color: Colors.white),),
                    trailing: Icon(Icons.arrow_forward_ios,color: Colors.white70,),
                  )],
              ),







            ],
          )

      ),
    );
  }
}
