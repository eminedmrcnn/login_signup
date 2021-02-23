import 'package:flutter/material.dart';
import 'file:///C:/flutter_apps/ortak_proje/lib/component/loginHome.dart';

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
