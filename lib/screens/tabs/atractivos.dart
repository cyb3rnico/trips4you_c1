import 'package:flutter/material.dart';
import 'package:trips4you/widgets/atraccion.dart';

class AtractivosScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Atraccion(
          imagen: 'assets/images/lugares/quinta_vergara.png',
          titulo: 'Quinta Vergara',
          ruta: '/quinta',
          descripcion:
              'Este parque que dentro alberga el anfiteatro al aire libre donde cada año se realiza el conocido festival de Viña del Mar, es de entrada gratuita y sin duda es un punto turístico que merece ser visitado. Además de hermosos jardines se encuentra también el Palacio Vergara.',
        ),
        Divider(
          thickness: 2,
          color: Color(0xFF6ECB63),
        ),
        Atraccion(
          imagen: 'assets/images/lugares/reloj.jpg',
          titulo: 'Reloj de Flores',
          ruta: '/reloj',
          descripcion:
              'La postal obligada de la ciudad. Cuenta la leyenda que aquellos que se fotografíen con el reloj de flores volverán a la ciudad. Inaugurado el 15 de mayo de 1962, lo que motivó su construcción fue el mundial de fútbol que ese año se celebró en nuestro país.',
        ),
        Divider(
          thickness: 2,
          color: Color(0xFF6ECB63),
        ),
        Atraccion(
          imagen: 'assets/images/lugares/castillo.png',
          titulo: 'Castillo Wulff',
          ruta: '/castillo',
          descripcion:
              'Edificio emblemático de la ciudad, postal imperdible de atardeceres es mi favorito por su arquitectura franco germana. Este castillo está a los pies del Cerro Castillo, en la Avenida Marina, por lo que bajando te será muy fácil llegar.',
        ),
        Divider(
          thickness: 2,
          color: Color(0xFF6ECB63),
        ),
        Atraccion(
          imagen: 'assets/images/lugares/casino.png',
          titulo: 'Casino Municipal',
          ruta: '/casino',
          descripcion:
              'Su nombre comercial es Enjoy Viña del Mar, es un casino de juego ubicado en la ciudad chilena de Viña del Mar, en la Región de Valparaíso. Es propiedad de la municipalidad de esa ciudad. Sus orígenes se remontan al año 1914.',
        ),
        Divider(
          thickness: 2,
          color: Color(0xFF6ECB63),
        ),
        Atraccion(
          imagen: 'assets/images/lugares/muelle.png',
          titulo: 'Muelle Vergara',
          ruta: '/muelle',
          descripcion:
              'Construido en 1892, fue importante en la época industrial de la ciudad, cuando se recibía carbón proveniente de los yacimientos de Lota. Más tarde y luego de reparaciones por daños de una tormenta invernal, pasó a manos de la Refinería de Azúcar de Viña del Mar.',
        ),
        Divider(
          thickness: 2,
          color: Color(0xFF6ECB63),
        ),
        Atraccion(
          imagen: 'assets/images/lugares/moai.png',
          titulo: 'Moai del Museo Fonck',
          ruta: '/moai',
          descripcion:
              'Polémico sin duda, este moai, perteneciente a Isla de Pascua y en eterna disputa por volver al lugar donde pertenece (con lo que estoy de acuerdo), fue traído en el año 1951 y está en exhibición permanente a un costado de la fachada del Museo Fonck y recibe cientos de visitas cada día.',
        ),
      ],
    );
  }
}
