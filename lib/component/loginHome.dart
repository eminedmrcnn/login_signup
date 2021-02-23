import 'package:flutter/material.dart';
import 'package:ortak_proje/component/loginPage/Forms/containerLogin.dart';
import 'package:ortak_proje/component/loginPage/Forms/textFieldMail.dart';
import 'package:ortak_proje/component/loginPage/Forms/textFieldPassword.dart';
import 'package:ortak_proje/component/signUp.dart';


class LoginHome extends StatefulWidget {
  @override
  _LoginHomeState createState() => _LoginHomeState();
}

class _LoginHomeState extends State<LoginHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome,",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Sign in to continue!",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Form(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  children: [
                    Container(
                      child: TextFieldMail(),
                      width: MediaQuery.of(context).size.width-50,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: TextFieldPassword(),
                      width: MediaQuery.of(context).size.width-50,

                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 240),
                      child: Text(
                          "forgot Password?"
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    ContainerLogin(),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 100,
                          left: 100
                      ),
                      child: Row(
                        children: [
                          Text(
                              "I'm a new user."
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SignUp()));
                            },
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                  color: Colors.pink
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),

              ),
            ),
          ),
        ],
      ),
    );
  }
}