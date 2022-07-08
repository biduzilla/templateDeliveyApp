import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class homeScreen extends StatelessWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff433f5a),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
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
                  textAlign: TextAlign.center,
                ),
                Text(
                  "Foodance",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 44,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.start,
                ),
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: 'a ',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      TextSpan(
                          text: 'delivery app ',
                          style: TextStyle(color: Colors.orange, fontSize: 16)),
                      TextSpan(
                        text: 'made for ',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      TextSpan(
                        text: 'you ',
                        style: TextStyle(color: Colors.orange, fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  margin: const EdgeInsets.all(30),
                  child: SvgPicture.asset(
                    'lib/assets/images/legumes.svg',
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height / 20,
                  width: MediaQuery.of(context).size.width / 2.5,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffff6442),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Get Started",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                            textAlign: TextAlign.center,
                          ))
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
