import 'package:flutter/material.dart';

class browserScreen extends StatefulWidget {
  const browserScreen({Key? key}) : super(key: key);

  @override
  State<browserScreen> createState() => _browserScreenState();
}

class _browserScreenState extends State<browserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Icon(
            Icons.food_bank,
            color: Colors.white,
            size: 90,
          ),
        ],
      ),
    );
  }
}
