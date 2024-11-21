import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/HomeScreen.dart';

import '../BottomNavigation.dart';

class MessageScreen extends StatelessWidget{

 var arrcontent =[
   {
     'images':
     'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
     'name': 'Your Story',
     'lastmsg': " Have a nice day, bro!"
   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Raj',
     'lastmsg': " I heard this is a good movie, "

   },
   {
     'images':
     'https://images.unsplash.com/photo-1521566652839-697aa473761a?w=700&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fHBlcnNvbnxlbnwwfHwwfHx8MA%3D%3D',
     'name': 'zackjohn',
     'lastmsg': " See you on the next meeting!"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1690407617542-2f210cf20d7e?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'kieron_j',
     'lastmsg': " Sounds good 😂😂😂"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1675130119373-61ada6685d63?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Kaushar',
     'lastmsg': " The new design looks cool, b…"

   },
   {
     'images':
     'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
     'name': 'Rajesh',
     'lastmsg': "Thank you, bro!"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1690407617686-d449aa2aad3c?q=80&w=2340&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Killer',
     'lastmsg': "Yeap, I'm going to travel in To…"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Om_Khan',
     'lastmsg': "Instagram UI is pretty good"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1675130119373-61ada6685d63?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Kaushar',
     'lastmsg': " The new design looks cool, b…"

   },
   {
     'images':
     'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
     'name': 'Rajesh',
     'lastmsg': "Thank you, bro!"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1690407617686-d449aa2aad3c?q=80&w=2340&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Killer',
     'lastmsg': "Yeap, I'm going to travel in To…"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Om_Khan',
     'lastmsg': "Instagram UI is pretty good"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1675130119373-61ada6685d63?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Kaushar',
     'lastmsg': " The new design looks cool, b…"

   },
   {
     'images':
     'https://t3.ftcdn.net/jpg/02/43/12/34/360_F_243123463_zTooub557xEWABDLk0jJklDyLSGl2jrr.jpg',
     'name': 'Rajesh',
     'lastmsg': "Thank you, bro!"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1690407617686-d449aa2aad3c?q=80&w=2340&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Killer',
     'lastmsg': "Yeap, I'm going to travel in To…"

   },
   {
     'images':
     'https://plus.unsplash.com/premium_photo-1678197937465-bdbc4ed95815?q=80&w=2187&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
     'name': 'Om_Khan',
     'lastmsg': "Instagram UI is pretty good"

   }
 ];

  TextEditingController SearchController = TextEditingController();

  
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       toolbarHeight: 88,
       backgroundColor: Colors.black,
       leading: IconButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNavigationBarScreen(),));
       }, icon: Icon(CupertinoIcons.back,color: Colors.white,)),
       title: Text("Sujal_dave",style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
       centerTitle: true,
       actions: [
         IconButton(onPressed: (){}, icon: Icon(Icons.add,size: 24,color: Colors.white,))
       ],
     ),
     body: Container(
       width: double.infinity,
       height: double.infinity,
       color: Colors.black,
       child: Column(
         children: [
           Container(
             height: 36,
             width: 375,
             decoration: BoxDecoration(
               color: Colors.grey.shade900,
               borderRadius: BorderRadius.circular(10)
             ),
             child: Padding(
               padding: const EdgeInsets.only(top: 3),
               child: TextField(style: TextStyle(fontSize: 15,color: Colors.white),
                 controller: SearchController,
                 decoration: const InputDecoration(
                   border: InputBorder.none,
                   hintText: 'Search',
                   hintStyle: TextStyle(color: Colors.grey,fontSize: 18),
                   prefixIcon: Icon(Icons.search,color: Colors.white70,)
                 ),
               ),
             ),
           ),
           Expanded(
             child: ListView.builder(itemBuilder:  (context, index) {
               return ListTile(
                 leading: CircleAvatar(
                   radius: 25,
                   backgroundImage: NetworkImage(arrcontent[index]['images'].toString()),
                 ),
                 
                 title: Text(arrcontent[index]['name'].toString(),style: TextStyle(fontSize: 20,color: Colors.white),),
                 subtitle: Text(arrcontent[index]['lastmsg'].toString(),style: TextStyle(fontSize: 14,color: Colors.grey),),
                 trailing: Icon(Icons.camera_alt_outlined,size: 30,color: Colors.white70,),
              
               );
             },itemCount: arrcontent.length,),
           )
         ],
       ),
       
     ),
     floatingActionButton: SizedBox(height: 60,width:380,
     child: ElevatedButton(
       style: ElevatedButton.styleFrom(backgroundColor: Color(0XFF121212)),
       onPressed: (){}, child: Row(mainAxisAlignment: MainAxisAlignment.center,
       children: [
       Icon(Icons.camera_alt_sharp,color: Colors.blue,),
       Text("  Camera",style: TextStyle(fontSize: 20,color: Colors.blue),)
     ],),),),
     floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
   );
  }

}