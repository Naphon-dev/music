import 'package:dictionary/Users/useDes.dart';
import 'package:flutter/material.dart';

class user_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: useDes(),
    );
  }
}

AppBar buildAppBar() {
  return AppBar(
    backgroundColor: Colors.transparent,
    elevation: 20,
    title: Text("Back",
      style: TextStyle(
      ),
    ),
    flexibleSpace: Image(
      image: AssetImage("images/Top.png"),
      fit: BoxFit.fill,
    ),
  );
}