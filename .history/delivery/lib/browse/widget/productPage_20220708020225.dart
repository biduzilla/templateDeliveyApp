import 'package:flutter/material.dart';

class productPage extends StatelessWidget {
  const productPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: 160.0,
        decoration: BoxDecoration(
          color: Color(0xff5c577a),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
        ),
      ),
    );
  }
}
