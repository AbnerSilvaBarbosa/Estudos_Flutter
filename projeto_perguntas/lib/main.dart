import 'package:flutter/material.dart';

main() {
  runApp(PerguntaApp());
}

class _PerguntasAppState extends State<PerguntaApp> {
  var perguntasSelecionada = 0;

  void _responder() {
    setState(() {
      perguntasSelecionada++;
    });
    print('Pergunta respondida');
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      'Qual é a sua cor favorita ?',
      'Qual é o seu animal favorito ?'
    ];

    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Perguntas')),
      body: Column(
        children: [
          Text(perguntas[perguntasSelecionada]),
          ElevatedButton(onPressed: _responder, child: Text('Resposta 1')),
          ElevatedButton(onPressed: _responder, child: Text('Resposta 2')),
          ElevatedButton(onPressed: _responder, child: Text('Resposta 3'))
        ],
      ),
    ));
  }
}

class PerguntaApp extends StatefulWidget {
  _PerguntasAppState createState() {
    return _PerguntasAppState();
  }
}
