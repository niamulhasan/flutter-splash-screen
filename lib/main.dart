import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MySplashScreen());
}

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color(0xff221F1E),
          width: double.infinity,
          height: double.infinity,
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/images/splash_image_1.png",
                  width: 330.0,
                ),
                const Text(
                  "Achive Higher Goals",
                  style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                const Padding(
                  padding: EdgeInsets.fromLTRB(120, 20, 120, 20),
                  child: Text(
                    "By boosting your productivity we help you achive higher goals",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w100),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text("Get Started"),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xffEF895F)),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
