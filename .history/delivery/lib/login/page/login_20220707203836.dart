import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(
              Icons.food_bank,
              color: Colors.white,
              size: 90,
            ),
          ],
        ),
        height: MediaQuery.of(context).size.height / 3,
        width: MediaQuery.of(context).size.width / 1,
        decoration: BoxDecoration(
          color: Color(0xff5c577a),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
      ),
    );
  }
}
