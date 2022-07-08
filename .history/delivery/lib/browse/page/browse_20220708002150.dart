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
              SizedBox(
                width: MediaQuery.of(context).size.width / 2.5,
              ),
              Icon(
                Icons.shopping_cart,
                color: Colors.white,
                size: 50,
              ),
              Container(
                  width: 60,
                  height: 60,
                  decoration: new BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage(
                              'https://static1.patasdacasa.com.br/articles/0/69/0/@/17084-o-corgi-e-conhecido-como-cachorro-da-rai-articles_media_mobile-2.jpg'),
                          fit: BoxFit.cover))),
            ],
          ),
        ),
      ),
    );
  }
}
