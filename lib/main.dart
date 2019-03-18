import 'package:flutter/material.dart';
import 'package:flutter_study/page/WelcomePage.dart';
import 'package:flutter_study/common/style/GSYColors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return new MaterialApp(
        title: 'Flutter Demo',
        theme: new ThemeData(
          primarySwatch: GSYColors.primarySwatch,
        ),
        home: new WelcomePage()
    );
  }
}




