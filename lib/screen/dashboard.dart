import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/auth/login.dart';
import 'package:flutter_application_1/screen/splash_screen.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        Container(
          margin: EdgeInsets.only(top: 95, left: 122),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image1/Vector.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 350, left: 133),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image1/logo.png'),
          ])),
        ),
        Container(
          margin: EdgeInsets.only(top: 390, left: 61),
          child: SafeArea(
              child: Column(children: [
            Image.asset('asset/image1/tulisan.png'),
          ])),
        ),
        Container(
            margin: EdgeInsets.only(top: 530, left: 29),
            height: 60,
            width: 360,
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 251, 251, 251)),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Login()));
              },
              child: const Text(
                'NEXT',
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            )),
        Container(
            margin: EdgeInsets.only(top: 600, left: 29),
            height: 60,
            width: 360,
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 251, 251, 251)),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SplashScreen()));
              },
              child: const Text(
                'SKIP',
                style: TextStyle(
                    fontFamily: 'poppins',
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ))
      ]),
    );
  }
}
