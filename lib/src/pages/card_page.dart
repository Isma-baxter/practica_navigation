import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('CardPage'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent[400]),
      body: Center(
          child: Container(
        child: Text('Bienvenido'),
      )),
    );
  }
}
