import 'package:flutter/material.dart';

class Pantalla3_0319 extends StatelessWidget {
  const Pantalla3_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla3 Beltrán 0319",
            style: TextStyle(color: Colors.white)),
        backgroundColor: Color(0xffa9a9a9),
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
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xff6e7275), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xff4e4e4e), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Challenge',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
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
