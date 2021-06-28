import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  var texto = "";
  void preencherElemento() => (texto = "Preenchido");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(
                  backgroundColor: Colors.amber,
                ),
                textAlign: TextAlign.center,
                // "$texto",  TODO - IMPLEMENTAR ISSO - EDITAR CAIXA DE TEXTO
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                style: TextStyle(
                  backgroundColor: Colors.amber,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            MaterialButton(
              onPressed: () {
                setState(() {
                  preencherElemento();
                });
                Navigator.pushReplacementNamed(context, "/menu");
              },
              child: Text(
                "Entrar",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
