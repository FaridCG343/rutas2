import 'package:flutter/material.dart';

class ImagenesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              // Image(
              //   image: NetworkImage('https://hipertextual.com/files/2019/09/hipertextual-the-legend-of-zelda-links-awakening-2019999870.jpg'),
              // ),
              FadeInImage(
                placeholder: AssetImage('assets/trespuntos.png'),
                image: NetworkImage('https://raw.githubusercontent.com/FaridCG343/MisImagenes/main/imagen15.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
