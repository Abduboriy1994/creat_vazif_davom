import 'dart:async';

import 'package:creat_vazif_davom/detail_page.dart';
import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String id ="home page";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  _initTimer(){
    Timer(Duration(seconds: 1),(){
   Navigator.pushNamed(context, DetailPage.id);
    }
    );
  }
  @override
  void initState() {
    super.initState();
    _initTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
      Center(
        child: Image.asset("assets/images/amazon.jfif",width: 100,height: 100,),
      ),
          Container(
            padding: EdgeInsets.all(50),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("From Amazon",style: TextStyle(color: Colors.black,fontSize: 22),)
              ],
            ),
          )
        ],
      ) ,
    );
  }
}
