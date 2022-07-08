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
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
              image: NetworkImage(
                  'https://conteudo.imguol.com.br/c/entretenimento/a0/2018/02/26/batata-frita-1519671488107_v2_4x3.jpg'),
              fit: BoxFit.cover),
        ),
      ),
    );
  }
}
