import 'package:flutter/material.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height / 4.5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                  height: 100,
                  width: 100,
                  child: Icon(
                    Icons.food_bank,
                    color: Colors.white,
                    size: 90,
                  )),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Welcome to",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Foodance",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
