// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.only(bottom: 25),
                child: Image.asset(
                  "images/test1.png",
                  height: 300,
                  width: 300,
                )),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                "Book Your Cab within few Seconds!",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      Container(
        width: double.infinity,
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.only(bottom: 25),
                child: Image.asset(
                  "images/test2.png",
                  height: 300,
                  width: 300,
                )),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                "Locate your cab with just few clicks.",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
      Container(
        width: double.infinity,
        color: Colors.redAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.only(bottom: 25),
                child: Image.asset(
                  "images/test3.png",
                  height: 300,
                  width: 300,
                )),
            Padding(
              padding: EdgeInsets.only(top: 10, bottom: 10),
              child: Text(
                "Your safety is our priority",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    ];
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.greenAccent,
            body: LiquidSwipe(
              pages: pages,
              enableLoop: true,
              fullTransitionValue: 300,
              enableSideReveal: true,
              slideIconWidget: Icon(
                Icons.arrow_back_ios,
                size: 40,
              ),
              positionSlideIcon: 0.5,
              // enableLoop: false,
            )));
  }

  // LiquidSwipe({required List<Container> pages}) {}
}
