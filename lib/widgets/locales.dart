import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trips4you/estilos.dart';

class Locales extends StatelessWidget {
  const Locales({
    this.titulo = "",
    this.ubicacion = "",
    this.categoria = "",
    Key? key,
  }) : super(key: key);

  final String titulo, ubicacion, categoria;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: Icon(Icons.arrow_forward), // a la derecha
      title: Center(
          child: Text(
        this.titulo,
        style: sFont,
      )),

      subtitle: Column(
        children: [
          Row(
            children: [
              FaIcon(FontAwesomeIcons.mapMarkerAlt),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(this.ubicacion),
              ),
            ],
          ),
          Row(
            children: [
              FaIcon(FontAwesomeIcons.utensils),
              Container(
                margin: EdgeInsets.only(left: 10),
                child: Text(this.categoria),
              ),
            ],
          )
        ],
      ),
      onTap: () {},
    );
  }
}
