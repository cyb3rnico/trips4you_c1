import 'package:flutter/material.dart';
import 'package:trips4you/estilos.dart';

class Atraccion extends StatelessWidget {
  final String imagen, titulo, descripcion, ruta;

  Atraccion(
      {this.imagen = "",
      this.titulo = "",
      this.descripcion = "",
      this.ruta = ""});

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
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
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
                Container(
                  alignment: Alignment.bottomRight,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(10, 5), primary: cButton),
                    onPressed: () {
                      Navigator.pushNamed(context, this.ruta);
                    },
                    child: Text('Ver Más'),
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
