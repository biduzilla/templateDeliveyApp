import 'package:flutter/material.dart';

import '../widget/productPage.dart';

class browserScreen extends StatefulWidget {
  const browserScreen({Key? key}) : super(key: key);

  @override
  State<browserScreen> createState() => _browserScreenState();
}

class _browserScreenState extends State<browserScreen> {
  TextEditingController searchController = new TextEditingController();
  String? search;

  @override
  Widget _buildSearch() {
    search = searchController.text;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: SizedBox(
        width: 300,
        child: TextFormField(
          controller: searchController,
          keyboardType: TextInputType.emailAddress,
          autofocus: false,
          decoration: InputDecoration(
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
            ),
            labelText: "Search",
            labelStyle: TextStyle(
              fontSize: 22,
              color: Color(0xffFFFFFF),
            ),
            filled: true,
            fillColor: Color(0xff433f5a),
          ),
        ),
      ),
    );
  }

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(new FocusNode());
      },
      child: Scaffold(
        backgroundColor: Color(0xff433f5a),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.food_bank,
                    color: Colors.white,
                    size: 60,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2.8,
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
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: TextField(
                controller: searchController,
                obscureText: true,
                decoration: InputDecoration(
                  floatingLabelBehavior: FloatingLabelBehavior.never,
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade400,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Text(
                "Trending",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20.0),
              height: 200.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  for (num i = 0; i < 5; i++) productPage(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
