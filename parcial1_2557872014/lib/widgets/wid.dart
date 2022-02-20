import 'package:flutter/material.dart';

Widget Formularios() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(
              "assets/img/ast.jpg",
            ),
            fit: BoxFit.cover)),
    child: Center(
      child: Column(
        children: [
          Container(
            child: Image.asset(
              "assets/ico/usu.png",
              width: 100.0,
              height: 100.0,
              alignment: Alignment.topCenter,
            ),
          ),
          Container(
            child: Center(
              child: Row(
                children: <Widget>[
                  SizedBox(
                    width: 5.0,
                  ),
                  Expanded(
                      child: Center(
                    child: TextField(
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                          icon: Icon(Icons.person),
                          hintText: "First Name",
                          fillColor: Colors.white,
                          filled: true),
                    ),
                  )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Center(
                        child: TextField(
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                          hintText: "Last Name",
                          fillColor: Colors.white,
                          filled: true),
                    )),
                  ),
                  /*Expanded(
                    child: FittedBox(
                      fit: BoxFit.contain, // otherwise the logo will be tiny
                      child: const FlutterLogo(),
                    ),
                  ),*/
                ],
              ),
            ),
          ),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.person),
                    hintText: "Username",
                    fillColor: Colors.white,
                    filled: true),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
              child: TextField(
                minLines: 2,
                maxLines: 5,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                    icon: Icon(Icons.location_city),
                    hintText: "Direccion",
                    fillColor: Colors.white,
                    filled: true),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    icon: Icon(Icons.password),
                    hintText: "Password",
                    fillColor: Colors.white,
                    filled: true),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.phone),
                    hintText: "Telefono",
                    fillColor: Colors.white,
                    filled: true),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    icon: Icon(Icons.password),
                    hintText: "RePassword",
                    fillColor: Colors.white,
                    filled: true),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 3),
              child: TextField(
                minLines: 2,
                maxLines: 5,
                keyboardType: TextInputType.multiline,
                decoration: InputDecoration(
                    icon: Icon(Icons.email),
                    hintText: "Correo",
                    fillColor: Colors.white,
                    filled: true),
              )),
          FlatButton(
            color: Colors.blueAccent,
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
            onPressed: () {},
            child: Text("Guardar"),
          ),
          FlatButton(
            color: Colors.greenAccent,
            padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
            onPressed: () {},
            child: Text("Cancelar"),
          ),
          Container()
        ],
      ),
    ),
  );
}
