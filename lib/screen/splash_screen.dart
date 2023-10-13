import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        Container(
          margin: EdgeInsets.only(top: 313, left: 47),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/foto1.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 315, left: 215),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/foto2.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 531, left: 41),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/heart.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 169, left: 47),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/walk.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 92, left: 41),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image/tulisan2.png'),
          ])),
        )
      ]),
    );
  }
}
