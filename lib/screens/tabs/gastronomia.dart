import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trips4you/widgets/locales.dart';

class GastronomiaScreen extends StatelessWidget {
  const GastronomiaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Locales(
            titulo: 'Al Lujo Gluten Free',
            ubicacion: 'Superí 260',
            categoria: 'Bares y pubs',
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          Locales(
            titulo: 'Aquabar',
            ubicacion: 'Cordiviola y Paseo Ribereño',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          Locales(
            titulo: 'Aruba',
            ubicacion: 'San Martín 511',
            categoria: 'Heladerías',
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          Locales(
            titulo: 'Bon Gusto',
            ubicacion: 'San Martín 978',
            categoria: 'Cafés y casas de té',
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          Locales(
            titulo: 'Charlot',
            ubicacion: 'Avenida Valparaíso',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          Locales(
            titulo: 'Kushtall',
            ubicacion: 'Av. Pellegrini 998',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          Locales(
            titulo: 'Kushtall',
            ubicacion: 'Av. Pellegrini 998',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: Colors.grey,
          ),
          Locales(
            titulo: 'Kushtall',
            ubicacion: 'Av. Pellegrini 998',
            categoria: 'Restaurantes',
          ),
        ],
      ),
    );
  }
}
