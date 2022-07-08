import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height / 1,
        width: MediaQuery.of(context).size.width / 1,
        color: Colors.green,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
            ),
          ],
        ));
  }
}
