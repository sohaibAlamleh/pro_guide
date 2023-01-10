import 'package:flutter/material.dart';

import 'package:pro_guide/view/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "ProGuide",
      debugShowCheckedModeBanner: false,
      home: PageHomePro(),
    );
  }
}
