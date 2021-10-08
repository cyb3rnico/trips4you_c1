import 'package:flutter/material.dart';

class Atraccion extends StatelessWidget {
  final String imagen, titulo, descripcion;

  Atraccion({this.imagen = "", this.titulo = "", this.descripcion = ""});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 225,
      child: Row(
        children: [
          Container(
            width: (size.width) / 2,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage(this.imagen))),
          ),
          Container(
            width: (size.width) / 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    this.titulo,
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      this.descripcion,
                      overflow: TextOverflow.fade,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
