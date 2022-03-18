import 'package:flutter/material.dart';
import 'package:routerflutter/paginas/configuraciones.dart';
import 'package:routerflutter/paginas/usuario.dart';
import 'package:routerflutter/paginas/paginaprincipal.dart';

void main() {
  runApp(AppRoute());
}

class AppRoute extends StatefulWidget {
  const AppRoute({Key? key}) : super(key: key);

  @override
  State<AppRoute> createState() => _AppRouteState();
}

class _AppRouteState extends State<AppRoute> {
  int _paginaActual = 0;
  List<Widget> paginas = [PaginaPricipal(), Usuarios(), Configuraciones()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Mi Aplicacion",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Nombre de mi App"),
        ),
        body: paginas[_paginaActual],
        bottomNavigationBar: BottomNavigationBar(
          onTap: (index) {
            setState(() {
              _paginaActual = index;
            });
          },
          currentIndex: _paginaActual,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Pricipal"),
            BottomNavigationBarItem(
                icon: Icon(Icons.supervised_user_circle), label: "Usuario"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Configuraciones")
          ],
        ),
      ),
    );
  }
}
