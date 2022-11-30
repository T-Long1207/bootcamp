import 'dart:html';

import 'package:flutter/material.dart';

class OnboardScreen extends StatefulWidget {
  const OnboardScreen({Key? key}) : super(key: key);

  @override
  _OnboardScreenState createState() => _OnboardScreenState();
}

class _OnboardScreenState extends State<OnboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.blue,
                Colors.red,
              ],
            )
          ),
        child: Column(

          children: [
            Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Colors.blue,
                  Colors.red,
                ],
              ),
            ),),
            Container(
                margin: new EdgeInsets.symmetric(vertical: 60.0),
                child: Center(
                  child: Image.asset('assets/images/imgPeople1.png'),
                )),
                
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Connect with Friends and Family',
                    textAlign: TextAlign.left,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                Text('Connecting with Family and Friends from all over the world ',
                    textAlign: TextAlign.left, style: TextStyle(fontSize: 16)),
              ],
            ),
            SizedBox(height: 56,),
            ElevatedButton(

              style: ElevatedButton.styleFrom(
                primary: Color.fromARGB(255, 28, 103, 88), // background
                onPrimary: Colors.white, // foreground
                // padding: EdgeInsets.symmetric(horizontal: 152, vertical: 22),
                minimumSize: Size(321, 49),
              ),
              onPressed: () {  },
              child: Text('Next', style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height:19,),
            OutlinedButton(
               style: OutlinedButton.styleFrom(
                 backgroundColor: Colors.white,// background
                 primary: Color.fromARGB(255, 0, 0, 0), // foreground text
                 side: BorderSide(color: Color.fromARGB(255, 0, 0, 0)), // foreground border
                 minimumSize: Size(321, 49),
               ),
               onPressed: () {  },
               child: Text('Skip', style: TextStyle(fontSize: 18)
             ),
            ),
            SizedBox(height:26,),
            Text('Already have an account? Sign In'),
          ],
        ),
      ),
    );
  }
}
