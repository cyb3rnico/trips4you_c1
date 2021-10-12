import 'package:flutter/material.dart';

import '../../estilos.dart';

class CastilloWulff extends StatelessWidget {
  const CastilloWulff({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Castillo Wulff'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/lugares/castillo.png')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Edificio emblemático de la ciudad, postal imperdible de atardeceres es mi favorito por su arquitectura franco germana. Este castillo está a los pies del Cerro Castillo, en la Avenida Marina, por lo que bajando te será muy fácil llegar.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Fue construido a solicitud de Gustavo Wulff, comerciante alemán del Salitre y carbón, radicado en Chile y fue inaugurado en el año 1908. En los años posteriores sufre algunas modificaciones, como la incorporación de una nueva torre en un roquerío adyacente y parte del piso se sustituye por vidrio, que permite observar el mar. Él muere el año 1946 sin dejar descendientes y tras años es adquirido por la municipalidad de Viña del Mar en 1959.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Es declarado Monumento Nacional en la categoría de Monumento Histórico desde el 2 de septiembre de 1995. Puedes visitarlo de martes a domingo de 10:00 a 13:30 y de 15:00 a 17:30 horas, la entrada es gratuita.  Por motivos referentes a los aforos y la pandemia por el momento sólo puedes visitarlo por fuera, pero la postal y sus vistas sigue valiendo muchísimo la pena.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text('Ubicación: Avenida Marina 37, Viña del Mar',
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
                  Text('Lunes: Cerrado', style: dFont),
                  Text(
                    'Martes a Domingo 10:00 - 13:30, 15:00 - 17:30',
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
