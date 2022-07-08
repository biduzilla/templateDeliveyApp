import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Center(
        child: Container(
            height: 100,
            width: 100,
            child: Icon(
              Icons.food_bank,
              color: Colors.white,
              size: 900,
            )),
      ),
    );
  }
}
