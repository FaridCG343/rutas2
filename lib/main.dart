import 'package:flutter/material.dart';
import 'package:castillo/src/pages/alert_page.dart';
import 'package:castillo/src/pages/botones_page.dart';
import 'package:castillo/src/pages/cards_page.dart';
import 'package:castillo/src/pages/circle_page.dart';
import 'package:castillo/src/pages/container_page.dart';
import 'package:castillo/src/pages/formularios_page.dart';
import 'package:castillo/src/pages/home_page.dart';
import 'package:castillo/src/pages/imagenes_page.dart';
import 'package:castillo/src/pages/listview_page.dart';
import 'package:castillo/src/pages/stack_page.dart';
 
void main() => runApp(Castillo());
 
class Castillo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}