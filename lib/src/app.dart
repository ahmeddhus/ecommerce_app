import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter eCommerce',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const MyApp(),
    );
  }
}
