import 'package:flutter/material.dart';
import 'package:trips4you/estilos.dart';

class CasinoVina extends StatelessWidget {
  const CasinoVina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Casino Municipal'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/lugares/casino.png')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'El Casino Municipal de Viña del Mar, cuyo nombre comercial es Enjoy Viña del Mar, es un casino de juego ubicado en la ciudad chilena de Viña del Mar, en la Región de Valparaíso. Es propiedad de la municipalidad de esa ciudad.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Sus orígenes se encuentran en el año 1914, cuando el intendente de Valparaíso Alberto Mackenna señaló que la creación de un casino en Viña del Mar potenciaría a la ciudad. En 1928 el proyecto tomó fuerza luego de la construcción de la ruleta en el balneario de Recreo, y en 1930 su impulso definitivo bajo la presidencia de Carlos Ibáñez del Campo, con la creación de diversas obras para el desarrollo de Viña del Mar, entre ellas la creación definitiva del casino de juegos. Fue inaugurado el 31 de diciembre de 1930. En 2000 fue declarado lugar de «interés histórico y arquitectónico» por el concejo municipal de la ciudad. En 2003 fue inaugurado el Hotel del Mar. Actualmente, la concesión del casino la tiene la empresa Enjoy.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text('Ubicación: San Martín 199, Viña del Mar, Valparaíso',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 15),
              width: 150,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.brown)),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.lock_clock),
                      Text('Horario: ', style: dFont),
                    ],
                  ),
                  Text(
                    'Lunes a Domingo: 12:00 - 07:00',
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
