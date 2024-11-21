import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:instagram_ui/screens/BottomNavigation.dart';
import 'package:instagram_ui/screens/SignUpScreen.dart';
import 'package:instagram_ui/screens/Widgets/UiHelper.dart';

class LoginScreen extends StatelessWidget{

  TextEditingController emailController= TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        width: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(imgurl:'Instagram.png' ),
            SizedBox(height: 20,),

            UiHelper.CustomTextField(controller: emailController, text: 'Email', tohide: false,icon:Icon(Icons.email)),

            SizedBox(height: 10,),
            UiHelper.CustomTextField(controller: passwordController, text: 'Password', tohide: true,icon: Icon(Icons.lock)),

            Padding(
              padding: const EdgeInsets.only(left: 210),
              child: TextButton(onPressed: (){}, child: Text('Forget Possword',style: TextStyle(fontSize: 15,color: Color(0XFF3797EF)),)),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 50,
              width: 343,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Color(0XFF3797EF),shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)
                )),
                  onPressed: (){

                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => BottomNavigationBarScreen(),));

                  },
                  child: Text('Log in',style: TextStyle(fontSize: 16,color: Colors.white),)

              ),

            ),
            SizedBox(height: 40),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Image.asset('assets/images/fb.png'),
                ),
                TextButton(onPressed: (){}, child: Text('Log in with Facebook',style: TextStyle(fontSize: 16,color: Colors.white),)),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text("OR",style: TextStyle(fontSize: 15,color: Colors.white),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100,top:30),
              child: Row(
                children: [
                  Text('Don’t have an account?',style: TextStyle(fontSize: 14,color: Colors.white),),
                  TextButton(onPressed: (){

                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SignUpScreen(),));
                  }, child: Text(' Sign up.',style: TextStyle(fontSize: 18,color: Colors.blue)))

                ],
              ),
            )



          ]
        ),
      ),
    );
  }

}