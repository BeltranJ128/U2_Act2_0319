import 'package:flutter/material.dart';

//Pantallainicial_0319
class Pantallainicial_0319 extends StatelessWidget {
  const Pantallainicial_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Beltrán 0319"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0319");
              },
              child: const Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0319");
              },
              child: const Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0319");
              },
              child: const Text("Mover a pantalla3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0319");
              },
              child: const Text("Mover a pantalla4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0319");
              },
              child: const Text("Mover a pantalla5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0319");
              },
              child: const Text("Mover a pantalla6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0319");
              },
              child: const Text("Mover a pantalla7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0319");
              },
              child: const Text("Mover a pantalla8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0319");
              },
              child: const Text("Mover a pantalla9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0319");
              },
              child: const Text("Mover a pantalla10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0319");
              },
              child: const Text("Mover a pantalla11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0319");
              },
              child: const Text("Mover a pantalla12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0319");
              },
              child: const Text("Mover a pantalla13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0319");
              },
              child: const Text("Mover a pantalla14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0319");
              },
              child: const Text("Mover a pantalla15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0319");
              },
              child: const Text("Mover a pantalla16"),
            ),
          ], //niños widget
        ),
      ),
    );
  }
}
