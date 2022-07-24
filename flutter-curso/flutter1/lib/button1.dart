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

        body: Center(
          child: Column(
            children: [
              Text('Clique no botão abaixo: '),
              TextButton(
                onPressed: botaoAction,
                child: Text('Clique aqui!')
              )
            ],
          ),
        ),
      ),
    );
  }

  botaoAction() {
    print("Clicou no botão...");
  }

}