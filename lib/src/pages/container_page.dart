import 'package:flutter/material.dart';
class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
        backgroundColor: Colors.redAccent,
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.cyan[200],
            child: Center(child: Text('Hola, soy Farid', style: TextStyle(color: Colors.white),)),
          ),
        ),
      ),
    );//scaffold
  }//fin de widget build
}//fin de container