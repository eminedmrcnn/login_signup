
import 'package:flutter/material.dart';

class TextFieldFullName extends StatefulWidget {
  @override
  _TextFieldFullNameState createState() => _TextFieldFullNameState();
}

class _TextFieldFullNameState extends State<TextFieldFullName> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        labelText: "Full Name",
        hintText: "adınızı giriniz.",
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
        ),
      ),
    );
  }
}
