import 'package:flutter/material.dart';

class Pantalla9_0319 extends StatelessWidget {
  const Pantalla9_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla9 Beltrán 0319",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff2789b0),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Jose Carlos Beltran Gamez',
              style: TextStyle(
                fontSize: 18,
                color: Colors.brown,
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff2789b0),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              'Container Mat. 21308051280319',
              style: TextStyle(
                fontSize: 18,
                color: Colors.brown,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
