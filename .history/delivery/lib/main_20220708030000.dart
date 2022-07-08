import 'package:delivery/home/page/home.dart';
import 'package:flutter/material.dart';

import 'browse/page/browse.dart';
import 'browse/widget/product.dart';
import 'login/page/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: browserScreen(),
    );
  }
}
