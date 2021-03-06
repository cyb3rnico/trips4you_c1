import 'package:flutter/material.dart';
import 'package:trips4you/estilos.dart';

class QuintaVergara extends StatelessWidget {
  const QuintaVergara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quinta Vergara'),
      ),
      body: Column(
        children: [
          Image(image: AssetImage('assets/images/lugares/quinta_vergara.png')),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Este parque que dentro alberga el anfiteatro al aire libre donde cada año se realiza el conocido festival de Viña del Mar, es de entrada gratuita y sin duda es un punto turístico que merece ser visitado. Además de hermosos jardines se encuentra también el Palacio Vergara.',
              style: dFont,
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'El palacio Vergara terminó de construirse el año 1910 y correspondió a la mansión de los Vergara Errázuriz, familia ilustre de Viña del Mar, descendientes de Francisco Vergara. En esta mansión se llevaron a cabo importantes reuniones políticas, musicales y sociales de la época.',
              style: dFont,
            ),
          ),
          Container(
            width: 150,
            decoration: BoxDecoration(border: Border.all(color: Colors.brown)),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.lock_clock),
                    Text('Horario: ', style: dFont),
                  ],
                ),
                Text('Lunes: Cerrado', style: dFont),
                Text(
                  'Martes a Domingo: 09:00 - 14:00',
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
