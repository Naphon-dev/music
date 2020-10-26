import 'package:dictionary/Description/DesBody.dart';
import 'package:dictionary/List/ListData.dart';
import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  final Word word;

  const Description({Key key, this.word}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      extendBodyBehindAppBar: true,
      appBar: buildAppBar(),
      body: DesBody(
        word: word,
      ),
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