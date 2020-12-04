import 'package:chatapp/login/Loginpage.dart';
import 'package:chatapp/login/Regester.dart';
import 'package:flutter/material.dart';



class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.only(top: 300),
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(" Let's together",style:
                    TextStyle(fontSize: 30,color: Colors.black,fontWeight: FontWeight.bold),),
                ),
                SizedBox(
                  height: 40,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(30),
                    child: MaterialButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Login_page()));
                      },
                      minWidth: 200,
                      height: 45,
                      child: Text('Log In',style:
                      TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.bold),),
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: Material(
                    elevation: 5.0,
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(30),
                    child: MaterialButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Register_page()));
                      },
                      minWidth: 200,
                      height: 45,
                      child: Text('Register',style:
                      TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.bold),),
                    ),

                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
