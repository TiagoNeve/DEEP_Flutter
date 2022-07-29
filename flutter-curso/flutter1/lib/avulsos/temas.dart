import 'package:flutter/material.dart';

void main() => runApp( MeuApp() );

// Criação de temas
class MeuApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark
      ),

      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu Primeiro App'),
        ),
        body: Center(
          child: Text('...'),
        ),
      ),
    );
  }

}