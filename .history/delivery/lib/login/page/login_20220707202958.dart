import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Container(
        height: MediaQuery.of(context).size.height / 5.5,
        decoration: BoxDecoration(color: Colors.white),
      ),
    );
  }
}
