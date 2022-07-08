import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Center(
          child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(35.0),
        ),
        child: SizedBox(
          width: 35,
          height: 35,
          child: Icon(
            Icons.close,
            color: Colors.black,
            size: 19,
          ),
        ),
      )
          // child: Container(
          //     height: 50,
          //     width: 50,
          //     decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
          //       BoxShadow(
          //         color: Colors.grey,
          //         blurRadius: 5.0,
          //       ),
          //     ]),
          //     child: Icon(
          //       Icons.food_bank,
          //       color: Colors.white,
          //       size: 40,
          //     )),
          ),
    );
  }
}
