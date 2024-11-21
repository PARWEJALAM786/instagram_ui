import 'package:flutter/material.dart';
import 'package:instagram_ui/screens/BottomNavigation.dart';
import 'package:instagram_ui/screens/Widgets/UiHelper.dart';

class SignUpScreen extends StatelessWidget{

  TextEditingController emailController= TextEditingController();
  TextEditingController passwordController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:  Container(
        width: double.infinity,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(imgurl: 'Instagram.png'),
            SizedBox(height: 20,),
            UiHelper.CustomTextField(controller: emailController, text: 'Email', tohide: false, icon: Icon(Icons.email)),

            SizedBox(height: 20),

            UiHelper.CustomTextField(controller: passwordController, text: "Password", tohide: true, icon: Icon(Icons.lock)),

            SizedBox(height: 20,),

            Container(
              height: 50,
              width: 343,
              decoration: BoxDecoration(
                  color: Color(0XFF121212),
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Colors.white70,
                width: 1)
              ),child:
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: TextField(style: TextStyle(fontSize: 15,color: Colors.white),
                decoration: InputDecoration(
                  hintText: 'UserName',
                  hintStyle: TextStyle(fontSize: 14,color: Colors.white)
                ),
              ),
            ),
            ),

            SizedBox(height: 40,),
            SizedBox(
              height: 50,
              width: 343,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue,shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                )),
                  onPressed: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>BottomNavigationBarScreen(),));

                  }, child: Text("Sign Up",style: TextStyle(fontSize: 14,color: Colors.white),)),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30,left: 95),
              child: Row(
                children: [
                  Text('Already have an Account?',style: TextStyle(fontSize: 14,color: Colors.white),),
                  Text('   Sigh In',style: TextStyle(fontSize: 14,color: Colors.blue)),
                ],
              ),
            )

          ],
        ),
      )
    );
  }

}