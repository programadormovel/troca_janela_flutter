import 'package:flutter/material.dart';
import 'package:troca_janela/pagina_dinamica.dart';
import 'package:troca_janela/pagina_estatica.dart';

import 'login.dart';
import 'menu.dart';

class Rotas extends StatelessWidget {
  const Rotas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exemplo de Troca de Janelas",
      initialRoute: "/login",
      routes: {
        "/login": (context) => Login(),
        "/menu": (context) => Menu(),
        "/estatica": (context) => PaginaEstatica(),
        "/dinamica": (context) => PaginaDinamica(),
      },
    );
  }
}
