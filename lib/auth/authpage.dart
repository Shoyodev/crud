import 'package:crud/auth/register.dart';
import 'package:crud/auth/login.dart';
import 'package:flutter/material.dart';

class Authpage extends StatefulWidget {
  const Authpage({Key? key}) : super(key: key);

  @override
  State<Authpage> createState() => _AuthpageState();
}

class _AuthpageState extends State<Authpage> {
  bool showloginpage = true;
  void togglescreen() {
    setState(() {
      showloginpage = !showloginpage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showloginpage) {
      return Login(
        showregisterpage: togglescreen,
      );
    }
    return Register(showloginpage: togglescreen);
  }
}
