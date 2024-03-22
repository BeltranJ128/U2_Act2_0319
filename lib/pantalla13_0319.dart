import 'package:flutter/material.dart';

class Pantalla13_0319 extends StatelessWidget {
  const Pantalla13_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla13 Beltrán 0319"),
        backgroundColor: Colors.green,
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
                color: Color(0xFF9DF09E),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF1F9221),
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
