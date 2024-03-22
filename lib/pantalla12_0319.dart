import 'package:flutter/material.dart';

class Pantalla12_0319 extends StatelessWidget {
  const Pantalla12_0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla12 Beltrán 0319",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueGrey,
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
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
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
      )),
    );
  }
}
