import 'package:flutter/material.dart';
import 'package:trips4you/estilos.dart';

class MuelleVergara extends StatelessWidget {
  const MuelleVergara({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Muelle Vergara'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/lugares/muelle.png')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Construido en 1892, fue importante en la época industrial de la ciudad, cuando se recibía carbón proveniente de los yacimientos de Lota. Más tarde y luego de reparaciones por daños de una tormenta invernal, pasó a manos de la Refinería de Azúcar de Viña del Mar en 1919, hasta que fue expropiada, pasando a manos de particulares en 1932.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'En 1983 fue remodelado y se convirtió en paseo turístico y reconocida postal de Viña del Mar. Debido a daños estructurales estuvo cerrado algunos años hasta que en 2016, luego de una fuerte inversión, se remodeló, agregándose en él plataformas para pescadores y varios miradores, además de proyectarse varios metros más sobre el mar. Su visita es gratuita y sin duda representa parte del patrimonio histórico de la ciudad. A su izquierda encontrarás puestos de artesanías.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Ubicación: Avenida San Martín 925 entre playas Acapulco, El Sol, Viña del Mar',
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
                  Text('Domingo: Cerrado', style: dFont),
                  Text(
                    'Lunes a Sábado: 10:00 - 20:00',
                    style: dFont,
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
