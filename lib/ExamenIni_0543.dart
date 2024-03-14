//Pantallaini_0543
import 'package:flutter/material.dart';

class ExamenIni_0543 extends StatelessWidget {
  const ExamenIni_0543({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("app Examen  inicial Rodriguez 0543"),
        backgroundColor: Color(0xff29549f),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Examen1_0543");
              }, //Fin de  opressed
              child: const Text("Ejemplo  card 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Examen2_0543");
              }, //Fin de  opressed
              child: const Text("Ejemplo  card 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Examen3_0543");
              }, //Fin de  opressed
              child: const Text("Ejemplo 3 tarjeta de credito "),
            ),
          ],
        ),
      ),
    );
  }
} //FIN DE PANTALLA INICIAL
