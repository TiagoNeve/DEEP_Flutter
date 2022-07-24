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

        body: Column(
          children: [
            // Elemento 1
            Row(
              children: [
                containerInExpanded(200, Colors.red)
              ],
            ),

            // Elemento 2
            Row(
              children: [
                containerInExpanded(100, Colors.blue),
                containerInExpanded(100, Colors.green)
              ],
            ),

            // Elemento 3
            Row(
              children: [
                containerInExpanded(100, Colors.yellow),
                containerInExpanded(100, Colors.orange),
                containerInExpanded(100, Colors.black),
              ],
            )
          ],          
        ),
      ),

    );

  }

  Widget containerInExpanded(double altura, Color cor) {
    return Expanded(
      child: Container(
        height: altura,
        color: cor,
      ),
    );
  }

}