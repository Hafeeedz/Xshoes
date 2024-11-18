import 'package:flutter/material.dart';
import 'package:onmart/akun.dart';
import 'package:onmart/body.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget Projects',
      home: const BodyWidget(),
      // initialRoute: '/',
      // routes: {
      //   '/':(context)=>BodyWidget(),
      //   '/buy':(context)=>BuyWidget(),
      //   // '/akun':(context)=>Akun(),
      // },
    );
  }
}