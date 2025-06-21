
import 'package:flutter/material.dart';

class Exemplo extends StatelessWidget {
 
  String? texto;
  Function pressiona;

  Exemplo({
    this.texto, required this.pressiona
  });
  @override

  Widget build (BuildContext context){
    texto ??= "Titulo de exemplo";
    
    return Container(
      width: 200,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      color: Colors.red,
      child: Column(
        children: [
          Text("$texto"),
          ElevatedButton(onPressed: ()=>pressiona(), child: Text("Clique no botão"))
        ],
      ),
    );
  }
}