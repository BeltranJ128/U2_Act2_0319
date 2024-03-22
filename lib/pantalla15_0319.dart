import 'package:flutter/material.dart';

class Pantalla15_0319 extends StatelessWidget {
  const Pantalla15_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla15 Beltrán 0319",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.cyan,
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff59858b),
                  borderRadius: BorderRadius.circular(10.0),
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
