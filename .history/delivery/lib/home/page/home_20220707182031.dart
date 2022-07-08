import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 5.5,
                ),
                Container(
                    height: 100,
                    width: 100,
                    child: Icon(
                      Icons.food_bank,
                      color: Colors.white,
                      size: 90,
                    )),
                Text(
                  "Welcome to",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 44,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Foodance",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 44,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: 'a ',
                      style: TextStyle(color: Colors.orange, fontSize: 16)),
                  TextSpan(
                      text: 'delivery app ',
                      style: TextStyle(color: Colors.orange, fontSize: 16)),
                  TextSpan(
                    text: 'made for ',
                  ),
                  TextSpan(
                    text: 'you ',
                  ),
                ]))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
