import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class Busca extends StatelessWidget{
  const Busca ({superkey});

  @override 
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: TextFormField(),
      ),
      body: ListView(
        children: [
          Wrap(
            children: [
              _container(Colors.orange, 'Restaurante', ''),
              _container( Color.fromARGB(255, 10, 52, 160) , 'Sorvete', ''),
              _container( Color.fromARGB(255, 181, 13, 13) , 'Sorvete', ''),
              _container( Colors.orange, 'Doces', ''),
            ],
          )
        ],
      ),
    );
  }
}

_container(cor, String txt, String img){
  return Container(
    width: 150,
    margin: const EdgeInsets.all(8),
    height: 100,
    decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: cor),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(txt),
        Image.asset(img),
      ],
    ),
  );
}