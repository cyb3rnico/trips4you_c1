import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:trips4you/estilos.dart';

class MoaiMuseo extends StatelessWidget {
  const MoaiMuseo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Moai del Museo Fonck'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/lugares/moai.png')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Polémico sin duda, este moai, perteneciente a Isla de Pascua y en eterna disputa por volver al lugar donde pertenece (con lo que estoy de acuerdo), fue traído en el año 1951 y está en exhibición permanente a un costado de la fachada del Museo Fonck y recibe cientos de visitas cada día. Por encontrarse en el exterior su visita es gratuita.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'El museo recibe su nombre por Francisco Fonck, médico, explorador y científico alemán radicado en Chile, quién fuera de gran importancia en la exploración del sur de nuestro país. En él encontrarás una muestra de historia y arqueología, desde donde destacan piezas pertenecientes a Atacameños, Diaguitas, Mapuche y una colección de Isla de Pascua.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Si decides entrar al museo, te cuento que su entrada es gratis para chilenos el primer domingo de cada mes y que abre de martes a sábado de 10:00 a 18:00 horas, domingos de 10:00 a 14:00 horas y lunes de 10:00 a 14:00 y de 15:00 a 18:00 horas y su entrada normal tiene un valor de \$2500 para adultos y \$500 para niños.',
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
                      Icon(MdiIcons.mapMarker),
                      Text('Ubicación: ', style: dFont),
                    ],
                  ),
                  Text(
                    '4 Nte. 784, Viña del Mar, Valparaíso',
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
