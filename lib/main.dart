import 'package:flutter/material.dart';
import 'package:ortak_proje/loginHome.dart';

void main() => runApp(LoginApp());

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

      ),
      home: LoginHome(),
    );
  }
}
