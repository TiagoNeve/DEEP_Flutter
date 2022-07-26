import 'package:flutter/material.dart';
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors
import 'exemplo.dart';

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
            Exemplo(
              title: 'Clique nesse botão',
              onPress: () {
                print('Entrou ');
              },
            ),
            Exemplo(
              title: 'Clique nesse botão',
              onPress: () {
                print('Entrou ');
              }
            ),
            Exemplo(
              onPress: () {
                print('Entrou ');
              }
            ),
          ],
        )
      ),
    );
  }
}



class Exemplo extends StatelessWidget {

  Exemplo({
    this.title,
    required this.onPress 
  });

  var title;
  Function onPress;

  @override
  Widget build(BuildContext context) {

    if (title == null)
    {
      title = 'Título de exeplo';
    }

    return Container(
      width: 200,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(20),
      color: Colors.red,
      child: Column(
        children: [
          Text(title),
          TextButton(
            onPressed: printar,
            child: Text('Clique Aqui')
          )
        ],
      ),
    );
  }

  printar() {
    onPress();
  }
}