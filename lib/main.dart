import 'package:flutter/material.dart';
import 'ExamenIni_0543.dart';
import 'Examen2_0543.dart';
import 'Examen3_0543.dart';
import 'Examen1_0543.dart';

void main() => runApp(const Examen0543());

class Examen0543 extends StatelessWidget {
  const Examen0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const ExamenIni_0543(),
        "/Examen1_0543": (context) => const Examen1_0543(),
        "/Examen2_0543": (context) => const Examen2_0543(),
        "/Examen3_0543": (context) => const Examen3_0543(),
      },
    ); //Fin de material
  } //fin widgwet
} //fin app
