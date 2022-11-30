import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/SPLASH.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: new Row (
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'socially',
              style: new TextStyle(
                fontSize: 48,
                // fontFamily: 'Sniglet',
                color: new Color(0x1C6758),
              )
            ),
          ],
        )
         
      ),
    );
  }
}
