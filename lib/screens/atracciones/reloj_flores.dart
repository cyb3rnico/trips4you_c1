import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../estilos.dart';

class RelojFlores extends StatelessWidget {
  const RelojFlores({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reloj de Flores'),
      ),
      body: Column(
        children: [
          Image(image: AssetImage('assets/images/lugares/reloj.jpg')),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'La postal obligada de la ciudad. Cuenta la leyenda que aquellos que se fotografíen con el reloj de flores volverán a la ciudad.',
                style: dFont),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'Inaugurado el 15 de mayo de 1962, lo que motivó su construcción fue el mundial de fútbol que ese año se celebró en nuestro país. Su maquinaria ha sido sustituida de ser mecánica a actualmente ser manejada por computador, lo que permite que se adapte mejor a los tiempos.',
                style: dFont),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'El reloj se encuentra al aire libre, por lo que pueden visitarlo a cualquier hora, sin embargo temprano en la mañana pueden disfrutarlo con menos gente, pues es un punto turístico  muy popular.',
                style: dFont),
          ),
          Container(
            width: 150,
            decoration: BoxDecoration(border: Border.all(color: Colors.brown)),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(MdiIcons.mapMarker),
                    Text('Ubicación', style: dFont),
                  ],
                ),
                Text(
                  'Alamos 590, Viña del Mar, Valparaíso',
                  style: dFont,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
