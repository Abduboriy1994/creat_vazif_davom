import 'package:creat_vazif_davom/detail_page.dart';
import 'package:creat_vazif_davom/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id:(context)=>HomePage(),
        DetailPage.id:(context)=>DetailPage(),
      },
    );
  }
}
