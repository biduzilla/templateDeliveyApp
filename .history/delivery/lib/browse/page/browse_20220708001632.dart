import 'package:flutter/material.dart';

class browserScreen extends StatefulWidget {
  const browserScreen({Key? key}) : super(key: key);

  @override
  State<browserScreen> createState() => _browserScreenState();
}

class _browserScreenState extends State<browserScreen> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(new FocusNode());
      },
      child: Scaffold(
        backgroundColor: Color(0xff433f5a),
        body: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Row(
            children: [
              Icon(
                Icons.food_bank,
                color: Colors.white,
                size: 60,
              ),
              Icon(
                Icons.shopping_cart,
                color: Colors.white,
                size: 60,
              ),
              Container(
                width: 60,
                height: 60,
                decoration: new BoxDecoration(
,
        shape: BoxShape.circle,
      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
