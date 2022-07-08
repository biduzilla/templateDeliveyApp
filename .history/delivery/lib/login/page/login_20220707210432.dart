import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  loginScreen({Key? key}) : super(key: key);
  String? email;
  String? password;
  TextEditingController emailController = new TextEditingController();
  TextEditingController passwordController = new TextEditingController();

  Widget _buildFormField(TextEditingController Controller, String text) {
    if (text == "Email") {
      email = emailController.text;
    } else {
      password = passwordController.text;
    }

    return SizedBox(
      width: 300,
      child: TextFormField(
        controller: Controller,
        keyboardType: TextInputType.emailAddress,
        autofocus: false,
        decoration: InputDecoration(
          labelText: text,
          labelStyle: TextStyle(
            fontSize: 22,
            color: Color(0xffFFFFFF),
          ),
          filled: true,
          fillColor: Color(0xff433f5a),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(5),
            ),
            borderSide: BorderSide(
              color: Color(0xff433f5a),
              width: 2,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(new FocusNode());
      },
      child: Scaffold(
        backgroundColor: Color(0xff433f5a),
        body: Column(
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.food_bank,
                    color: Colors.white,
                    size: 120,
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextButton(
                          onPressed: () {
                            print("sign up");
                          },
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 4,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: TextButton(
                          onPressed: () {
                            print("log in");
                          },
                          child: Text(
                            "Log In",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              height: MediaQuery.of(context).size.height / 3,
              width: MediaQuery.of(context).size.width / 1,
              decoration: BoxDecoration(
                color: Color(0xff5c577a),
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(30)),
              ),
            ),
            Text(
              "Email Address",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            _buildFormField(emailController, "Email"),
            Text(
              "Password",
              style: TextStyle(
                color: Colors.white,
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            _buildFormField(passwordController, "Password"),
          ],
        ),
      ),
    );
  }
}
