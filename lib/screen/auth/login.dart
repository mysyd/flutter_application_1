import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        Container(
          margin: EdgeInsets.only(top: 33, left: 30),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/back.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 264, left: 5),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/login2.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 347, left: 5),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/login3.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 100, left: 133),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/logintext.png'),
          ])),
        ),
      ]),
    );
  }
}
