import 'package:flutter/material.dart';
import 'package:icon_shadow/icon_shadow.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Center(
        child: Container(
            decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 5.0,
              ),
            ]),
            child: Icon(
              Icons.fiber_manual_record,
              color: Colors.amber,
              size: 15,
            )),
      ),
    );
  }
}
