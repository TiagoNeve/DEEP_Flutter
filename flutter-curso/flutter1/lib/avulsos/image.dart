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
            Image(
              width: 100,
              image: AssetImage('logo.jpg'),
            ),
            
            Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),

          ]
        ),
      ),

    );
  }

}