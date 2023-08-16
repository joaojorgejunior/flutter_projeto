import 'package:flutter/material.dart';

void main() =>runApp(PerguntaApp());


class PerguntaApp extends StatelessWidget{ //instancia ou seja uma classe //
 
 @override
  Widget build(BuildContext context) { //metodo//
    return MaterialApp( //retornando materialApp//
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
          ),
       body: Text('Hello World/Flutter '),
      ),
    );
  }
}