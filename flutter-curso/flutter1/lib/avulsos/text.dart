// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp( MeuApp() );

class MeuApp extends StatelessWidget {

  var textStyle = TextStyle( 
    fontSize: 30,
    color: Colors.red,
    fontWeight: FontWeight.bold
  );

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
              Text(
                'Título Legal',
                style: textStyle,  
              ), 
              Icon(Icons.star, size:40, color: Colors.blue),
              TextButton(onPressed: null, child: Text('Clique aqui'))
            ],
          )
        ),
      ),

    );

  }

}