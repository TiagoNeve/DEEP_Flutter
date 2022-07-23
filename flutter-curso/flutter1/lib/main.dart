// Sempre importar essa lib
// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

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
        // O conteúdo fica na parte de cima da esquerda para direita, no canto superior esquerdo
        // body: Container(
        //   child: Text('Texto de exemplo'),
        // ),

        // Centraliza o conteúdo verticalmente e horizontalmente
        // body: Center(
        //   child: Text('Texto de exemplo'),
        // ),

        body: Container(
          child: Row(
            children: [
              Icon(Icons.star, color: Colors.green),
              Icon(Icons.star, color: Colors.green),
              Icon(Icons.star, color: Colors.green),
              Icon(Icons.star, color: Colors.black),
              Icon(Icons.star, color: Colors.black),
            ]
          )
        ),
      ),

    );

  }

}