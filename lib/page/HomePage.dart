import 'package:flutter/material.dart';
import 'package:flutter_study/widget/GSYTabBarWidget.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new GSYTabBarWidget(
          type: GSYTabBarWidget.BOTTOM_TAB,
          tabItems: [
            new Tab(icon: new Icon(Icons.directions_car),),
            new Tab(icon: new Icon(Icons.directions_transit),),
            new Tab(icon: new Icon(Icons.directions_bike),)
          ],
          tabViews: [
            new Icon(Icons.directions_car),
            new Icon(Icons.directions_transit),
            new Icon(Icons.directions_bike)
          ],
          backgroundColor: Colors.deepOrange,
          indicatorColor: Colors.white,
          title: "我是廖",
    );
  }

}