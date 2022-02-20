import 'package:flutter/material.dart';
import 'package:parcial1_2557872014/principal/principal.dart';

void main() {
  runApp(Parcial());
}

class Parcial extends StatelessWidget {
  const Parcial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Formulario",
      home: Datos(),
    );
  }
}
