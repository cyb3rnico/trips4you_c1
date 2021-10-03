import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class GastronomiaScreen extends StatelessWidget {
  const GastronomiaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        //poner opciones hacia abajo con listtitle
        children: [
          ListTile(
            trailing: Icon(Icons.keyboard_arrow_right), // a la derecha
            title: Center(child: Text('Al Lujo Gluten Free')),

            //TODO: pasarlo a widget
            subtitle: Column(
              children: [
                Row(
                  children: [
                    FaIcon(FontAwesomeIcons.mapMarkerAlt),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text('Miraflores 1660'),
                    ),
                  ],
                ),
                Row(
                  children: [
                    FaIcon(FontAwesomeIcons.utensils),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text('Bares y clubs'),
                    ),
                  ],
                )
              ],
            ),
            onTap: () {
              print('Opción de configuración');
            },
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          ListTile(
            trailing: Icon(Icons.keyboard_arrow_right), // a la derecha
            title: Text('Archivos'),
            subtitle: Text('Carpetas y archivos de proyectos'),
            onTap: () {
              print('Opción de archivos');
            },
          ),
          Divider(
            //linea separadora
            thickness: 2,
            color: Colors.grey,
          ),
          ListTile(
            trailing: Icon(Icons.keyboard_arrow_right), // a la derecha
            title: Text('Pagos'),
            subtitle: Text('Pagos relacionados a proyectos'),
            onTap: () {
              print('Opción de pagos');
            },
          ),
          Divider(
            //linea separadora
            thickness: 2,
            color: Colors.grey,
          ),
          ListTile(
            trailing: Icon(Icons.keyboard_arrow_right), // a la derecha
            title: Text('Usuarios'),
            subtitle: Text('Usuarios e interesados de proyectos'),
            onTap: () {
              print('Opción de usuarios');
            },
          ),
          Divider(
            //linea separadora
            thickness: 2,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
