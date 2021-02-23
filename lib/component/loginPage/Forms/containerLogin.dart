
import 'package:flutter/material.dart';

import '../../signUp.dart';

class ContainerLogin extends StatefulWidget {
  @override
  _ContainerLoginState createState() => _ContainerLoginState();
}

class _ContainerLoginState extends State<ContainerLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width-50,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20)
      ),
      child: RaisedButton(
        color: Colors.pink.shade200,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context) =>SignUp()));
        },
        child: Text(
            "Logiin"
        ),
      ),
    );
  }
}
