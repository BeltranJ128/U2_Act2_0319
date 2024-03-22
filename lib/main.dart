import 'package:flutter/material.dart';
import 'package:beltran0319/pantalla16_0319.dart';
import 'package:beltran0319/pantalla15_0319.dart';
import 'package:beltran0319/pantalla14_0319.dart';
import 'package:beltran0319/pantalla13_0319.dart';
import 'package:beltran0319/pantalla12_0319.dart';
import 'package:beltran0319/pantalla11_0319.dart';
import 'package:beltran0319/pantalla10_0319.dart';
import 'package:beltran0319/pantalla9_0319.dart';
import 'package:beltran0319/pantalla8_0319.dart';
import 'package:beltran0319/pantalla7_0319.dart';
import 'package:beltran0319/pantalla6_0319.dart';
import 'package:beltran0319/pantalla5_0319.dart';
import 'package:beltran0319/pantalla4_0319.dart';
import 'package:beltran0319/pantalla3_0319.dart';
import 'package:beltran0319/pantalla2_0319.dart';
import 'package:beltran0319/pantalla1_0319.dart';
import 'package:beltran0319/pantallainicial_0319.dart';

void main() => runApp(const MiApp0319());

class MiApp0319 extends StatelessWidget {
  const MiApp0319({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicial_0319(),
        "/pantalla1_0319": (context) => const Pantalla1_0319(),
        "/pantalla2_0319": (context) => const Pantalla2_0319(),
        "/pantalla3_0319": (context) => const Pantalla3_0319(),
        "/pantalla4_0319": (context) => Pantalla4_0319(),
        "/pantalla5_0319": (context) => const Pantalla5_0319(),
        "/pantalla6_0319": (context) => const Pantalla6_0319(),
        "/pantalla7_0319": (context) => const Pantalla7_0319(),
        "/pantalla8_0319": (context) => const Pantalla8_0319(),
        "/pantalla9_0319": (context) => const Pantalla9_0319(),
        "/pantalla10_0319": (context) => const Pantalla10_0319(),
        "/pantalla11_0319": (context) => const Pantalla11_0319(),
        "/pantalla12_0319": (context) => const Pantalla12_0319(),
        "/pantalla13_0319": (context) => const Pantalla13_0319(),
        "/pantalla14_0319": (context) => const Pantalla14_0319(),
        "/pantalla15_0319": (context) => const Pantalla15_0319(),
        "/pantalla16_0319": (context) => const Pantalla16_0319(),
      }, //rutas
    ); //materialapp
  } //fin widget
} //fin de MiApp0319
