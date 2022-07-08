import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height / 1,
        width: MediaQuery.of(context).size.width / 1,
        color: Colors.green,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 1.8,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://static1.patasdacasa.com.br/articles/0/69/0/@/17084-o-corgi-e-conhecido-como-cachorro-da-rai-articles_media_mobile-2.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            ClipPath(
              clipper: WaveClipperOne(flip: true, reverse: true),
              child: Container(
                height: MediaQuery.of(context).size.height / 2,
                width: MediaQuery.of(context).size.width / 1,
                color: Color(0xff433f5a),
                child: Center(
                    child: Text("WaveClipperTwo(flip: true,reverse: true)")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
