import 'package:flutter/material.dart';
class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  static const String id ="detail page";

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text("Amazon",style: TextStyle(fontSize: 40,fontFamily: "Billabong" ),),
      ),
      body: Center(
        child: Text("Welcome to Amazon",style: TextStyle(fontSize: 30),),
      ),

    );
  }
}
