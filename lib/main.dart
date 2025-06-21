import 'package:flutter/material.dart';
import 'exemplo.dart';
void main () => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Componentes externos'),),
        body: Column(
          children: [
            Exemplo(
              texto: "Elemento 1",
              pressiona: (){
                print("Clicou no objeto 1");
              },
            ),
            Exemplo(
              
              pressiona: (){
                print("Clicou no objeto 2");
              },
            )
            
          ],
        ),
      ),
    );
  }
}


