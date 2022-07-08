import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

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
            height: MediaQuery.of(context).size.height / 2.1,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    'https://static1.patasdacasa.com.br/articles/0/69/0/@/17084-o-corgi-e-conhecido-como-cachorro-da-rai-articles_media_mobile-2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
