import 'package:flutter/material.dart';
import 'package:practica_navigation/src/pages/alert_page.dart';
import 'package:practica_navigation/src/pages/avatar_page.dart';
import 'package:practica_navigation/src/pages/card_page.dart';
import 'package:practica_navigation/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'navegar',
        routes: <String, WidgetBuilder>{
          'navegar': (BuildContext context) => HomePageTemp(),
          'alert': (BuildContext context) => AlertPage(),
          'avatar': (BuildContext context) => AvatarPage(),
          'card': (BuildContext context) => CardPage()
        });
  }
}
