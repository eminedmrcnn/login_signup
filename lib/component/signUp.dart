import 'package:flutter/material.dart';
import 'package:ortak_proje/component/signup/forms/textFieldFullName.dart';
import 'package:ortak_proje/component/signup/forms/textFieldMail.dart';
import 'package:ortak_proje/component/signup/forms/textFieldPassword.dart';
import 'package:ortak_proje/component/signup/textSignin.dart';

import 'signup/forms/loginText.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              padding: EdgeInsets.only(left: 25),
              child: Column(
                children: [
                  Text(
                    "Create Account,",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  Text(
                    "Sign up to get started!",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Form(
                child: Column(
                  children: [
                    TextFieldFullName(),
                    SizedBox(
                      height: 20,
                    ),
                    TextFieldMail(),
                    SizedBox(
                      height: 20,
                    ),
                   TextFieldPassword(),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width - 50,
                      child: RaisedButton(
                        color: Colors.pink.shade200,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        onPressed: () {},
                        child: LoginText(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
              Container(
                padding: EdgeInsets.only(left: 90),
                child: Row(
                    children: [
                      Text("I'm already a member.",),
                      InkWell(
                        onTap: (){
                          Navigator.of(context).pop();
                        },
                        child: TextSigin(),
                      )
                    ],
                  ),
              ),

          ],
        ),
      ),
    );
  }
}
