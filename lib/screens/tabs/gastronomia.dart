import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trips4you/estilos.dart';
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
            color: cPrimary,
          ),
          Locales(
            titulo: 'Aquabar',
            ubicacion: 'Cordiviola y Paseo Ribereño 120',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: cPrimary,
          ),
          Locales(
            titulo: 'Aruba',
            ubicacion: 'San Martín 511',
            categoria: 'Heladerías',
          ),
          Divider(
            thickness: 2,
            color: cPrimary,
          ),
          Locales(
            titulo: 'Bon Gusto',
            ubicacion: 'San Martín 978',
            categoria: 'Cafés y casas de té',
          ),
          Divider(
            thickness: 2,
            color: cPrimary,
          ),
          Locales(
            titulo: 'Charlot',
            ubicacion: 'Avenida Valparaíso 911',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: cPrimary,
          ),
          Locales(
            titulo: 'Kushtall',
            ubicacion: 'Av. Pellegrini 998',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: cPrimary,
          ),
          Locales(
            titulo: 'Tori',
            ubicacion: '7 Nte. 751, Viña del Mar',
            categoria: 'Restaurantes',
          ),
          Divider(
            thickness: 2,
            color: cPrimary,
          ),
          Locales(
            titulo: 'Nitan Gourmet',
            ubicacion: '6 Nte. 880, Viña del Mar',
            categoria: 'Restaurantes',
          ),
        ],
      ),
    );
  }
}
