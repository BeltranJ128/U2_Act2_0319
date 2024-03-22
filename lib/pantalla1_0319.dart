import 'package:flutter/material.dart';

//Pantalla1_0319
class Pantalla1_0319 extends StatelessWidget {
  const Pantalla1_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Beltrán 0319"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'Jose Carlos Beltran Gamez',
              style: TextStyle(
                fontSize: 18,
                color: Colors.deepPurple,
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.deepPurple,
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'J',
                  style: TextStyle(
                    fontSize: 180,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
            Container(
              child: Text("Aterrizaje Mat. 21308051280319"),
            )
          ], //niños
        ),
      ),
    );
  }
}
