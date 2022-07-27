// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Meu Primeiro App'),
          centerTitle: true,
        ),

        body: Column(
          children: [
            Container(
              child: Container( alignment: Alignment.topCenter, child: Image.network('https://upload.wikimedia.org/wikipedia/commons/1/17/Westernwall2.jpg')),
            ),
            
            Container(
              margin: EdgeInsets.all(20),
              child: Column(
                      children: [
                        // Nome e Estrela
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              // Mudando o alinhamento dos itens, o padrão é center
                              crossAxisAlignment: CrossAxisAlignment.start,
                              // ignore: 
                              children: [
                                Text('Kotel', style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('Jerusalém, Israel', style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.star, color: Colors.blue),
                                Text('3.891')
                              ],
                            )
                          ],
                        ),

                        // Icones ligar, endereço, compartilhar
                        Container(
                          margin: EdgeInsets.symmetric( vertical: 30.0, horizontal: 0.0),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                helperIcons(Icon(Icons.call, color: Colors.blue), Text('Ligar')),
                                helperIcons(Icon(Icons.location_on, color: Colors.blue), Text('Endereço')),
                                helperIcons(Icon(Icons.share, color: Colors.blue), Text('Compartilhar')),
                              ],
                            ),
                        ),
                        

                        // Descrição
                        Container(
                          child: Text('O Muro das Lamentações ou Muro Ocidental é o segundo local mais sagrado do judaísmo, atrás somente do Santo dos Santos, no monte do Templo. Trata-se do único vestígio do antigo Templo de Herodes, erguido por Herodes, o Grande no lugar do Templo de Jerusalém inicial.',)
                        )
                      ],
                    ),
            )
            

          ],
        ),
      ),
    );
  }


  Widget helperIcons(Icon icone, Text texto)
  {
    return Column(
      children: [
        icone,
        texto
      ],
    );
  }

}