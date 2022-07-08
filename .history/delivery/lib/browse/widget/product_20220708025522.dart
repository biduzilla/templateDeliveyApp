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
        color: Colors.grey,
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
            ClipPath(
              clipper: WaveClipperOne(flip: true, reverse: true),
              child: Container(
                height: MediaQuery.of(context).size.height / 1.91,
                width: MediaQuery.of(context).size.width / 1,
                color: Color(0xff433f5a),
                child: Center(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // SizedBox(
                    //   height: MediaQuery.of(context).size.height / 25,
                    // ),
                    Text(
                      "Corgi",
                      style: TextStyle(
                          fontSize: 44,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Com a origem semelhante, o Welsh Corgi Cardigan e o Welsh Corgi"
                        "Pembroke são muito descontraídos e companheiros de seus tutores."
                        "Apesar do pequeno porte, eles são muito ativos e amam fazer esportes,"
                        "além de sempre estarem em estado de alerta para proteger sua família humana."
                        "A aparência tem conquistado cada vez mais amantes de cachorro. A feição dócil e alegre do"
                        "cachorro Corgi encanta a qualquer um e suas orelhinhas sempre eretas reforçam sua posição de "
                        "pastor e protetor.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
