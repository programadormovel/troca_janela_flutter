import 'package:flutter/material.dart';

class PaginaDinamica extends StatefulWidget {
  const PaginaDinamica({Key? key}) : super(key: key);

  @override
  _PaginaDinamicaState createState() => _PaginaDinamicaState();
}

class _PaginaDinamicaState extends State<PaginaDinamica> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(40),
              child: Text(
                "Página Dinâmica",
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "Vamos trocar de janela com os botões abaixo:",
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    child: Icon(Icons.access_alarm),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.account_box),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.account_tree),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    child: Icon(Icons.account_circle),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.sentiment_satisfied_alt),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.drive_file_rename_outline_sharp),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    child: Icon(Icons.thumb_down_alt),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.brightness_auto),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.zoom_in),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    child: Icon(Icons.thumb_down_alt),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.brightness_auto),
                    onPressed: () {},
                  ),
                  ElevatedButton(
                    child: Icon(Icons.zoom_in),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
