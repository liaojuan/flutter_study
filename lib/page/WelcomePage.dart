import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_study/page/HomePage.dart';

class WelcomePage extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    /// 一秒以后将任务添加至event队列
    new Future.delayed(const Duration(seconds: 2),(){
      Navigator.of(context)
          .pushReplacement(new MaterialPageRoute(builder: (context){
            return new HomePage();
      }));
    });
    return new Container(
      color: Colors.white,
      child: new Center(
        child: new Text("来吧，一起来嗨吧",
        style: new TextStyle(color: Colors.black,
        fontSize: 22.0),),
      ),
    );
  }
  
}
