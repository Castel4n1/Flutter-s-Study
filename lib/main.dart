import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Meu Primeiro App")),
        body: Center(child: Text("Olá, Mundo do Castelani!", style: TextStyle(fontSize: 24))),
      ),
    );
  }
}