
import 'package:flutter/material.dart';

class LoginText extends StatefulWidget {
  @override
  _LoginTextState createState() => _LoginTextState();
}

class _LoginTextState extends State<LoginText> {
  @override
  Widget build(BuildContext context) {
    return Text(
      "Login",
      style: TextStyle(
        color: Colors.white,
      ),
    );
  }
}
