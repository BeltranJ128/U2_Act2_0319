import 'package:flutter/material.dart';

class Pantalla11_0319 extends StatelessWidget {
  const Pantalla11_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla11 Beltrán 0319"),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          child: Text(
            "José Carlos Beltrán Gámez\n0319",
            style: TextStyle(color: Colors.white),
          ),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xff464646),
                Color(0xff8c8c8c),
              ],
              stops: [0.3, 0.75],
            ),
          ),
        ),
      ),
    );
  }
}
