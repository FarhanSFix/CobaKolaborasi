import 'package:cobakoloaborasi/Profile2.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Profile2(), debugShowCheckedModeBanner: false);
  }
}
