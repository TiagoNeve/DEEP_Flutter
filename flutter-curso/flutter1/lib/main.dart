// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp( MeuApp() );

class MeuApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu Primeiro App'),
          backgroundColor: Colors.black,
        ),

        body: Column(
          children: [
            Exemplo(),
            Exemplo(),
            Exemplo(),
          ],
        )
      ),
    );
  }
}



class Exemplo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(20),
      color: Colors.red,
      child: Column(
        children: [
          Text('Clique no botão abaixo'),
          TextButton(onPressed: printar, child: Text('Clique Aqui'))
        ],
      ),
    );
  }

  printar() {
    print('Botão clicado');
  }
}