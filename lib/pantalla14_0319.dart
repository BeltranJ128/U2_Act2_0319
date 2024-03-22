import 'package:flutter/material.dart';

class Pantalla14_0319 extends StatelessWidget {
  const Pantalla14_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla14 Beltrán 0319",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Container Mat. 21308051280319',
              style: TextStyle(
                fontSize: 18,
                color: Colors.brown,
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xfff9b994),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff777777),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff9a4704),
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
