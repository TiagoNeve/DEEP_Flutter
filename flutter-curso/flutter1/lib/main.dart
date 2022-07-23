// Sempre importar essa lib
import 'package:flutter/material.dart';

// Função principal
void main() => runApp( MeuApp() );

// Criar um Widget do tipo Stateless
class MeuApp extends StatelessWidget {

  // Construção do build
  @override
  Widget build(BuildContext context) {
    // Informa que terá um widget no centro
    return Center(
      child: Text(
        // String com o conteúdo
        'Olá Mundo, Flutter Nível 1',
        // Informando que a direção do texto é da esquerda para a direita
        textDirection: TextDirection.ltr,
      ),
    );
  }

}