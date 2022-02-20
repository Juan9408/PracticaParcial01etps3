import 'package:flutter/material.dart';
import 'package:parcial1_2557872014/widgets/wid.dart';

class Datos extends StatefulWidget {
  @override
  State<Datos> createState() => _DatosState();
}

class _DatosState extends State<Datos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Formulario de Datos"),
        ),
        body: ListView(
          children: <Widget>[Formularios()],
        ));
  }
}
