// Sempre importar essa lib
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// Função principal
void main() => runApp( MeuApp() );

// Criar um Widget do tipo Stateless
class MeuApp extends StatelessWidget {

  // Construção do build
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu Primeiro App'),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Text('Olá Mundo'),
        ),
      ),

    );

  }

}