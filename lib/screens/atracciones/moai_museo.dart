import 'package:flutter/material.dart';

class MoaiMuseo extends StatelessWidget {
  const MoaiMuseo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Moai del Museo Fonck'),
      ),
      body: Column(
        children: [
          Image(image: AssetImage('assets/images/lugares/quinta_vergara.png')),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'Este parque que dentro alberga el anfiteatro al aire libre donde cada año se realiza el conocido festival de Viña del Mar, es de entrada gratuita y sin duda es un punto turístico que merece ser visitado. Además de hermosos jardines se encuentra también el Palacio Vergara.'),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'El palacio Vergara terminó de construirse el año 1910 y correspondió a la mansión de los Vergara Errázuriz, familia ilustre de Viña del Mar, descendientes de Francisco Vergara. En esta mansión se llevaron a cabo importantes reuniones políticas, musicales y sociales de la época.'),
          ),
          Container(
            width: 150,
            decoration: BoxDecoration(border: Border.all(color: Colors.brown)),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.lock_clock),
                    Text('Horario: '),
                  ],
                ),
                Text('Lunes: Cerrado'),
                Text(
                  'Martes a Domingo: 09:00 - 14:00',
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
