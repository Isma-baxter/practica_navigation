import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('AvatarPage'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent[400]),
      body: Center(
          child: Container(
        child: Text('Bienvenido'),
      )),
    );
  }
}
