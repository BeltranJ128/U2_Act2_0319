import 'package:flutter/material.dart';

class Pantalla10_0319 extends StatelessWidget {
  const Pantalla10_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla10 Beltrán 0319"),
        backgroundColor: Color(0xFFF8DAA0),
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
                color: Color(0xFFF8DAA0),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFFEC9B02),
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
