import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      trailing: Icon(Icons.keyboard_arrow_right), // a la derecha
      title: Center(child: Text(this.titulo)),

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
