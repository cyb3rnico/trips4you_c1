import 'package:flutter/material.dart';
import 'package:trips4you/widgets/atraccion.dart';

class AtractivosScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Atraccion(
            imagen: 'assets/images/lugares/quinta_vergara.png',
            titulo: 'Quinta Vergara',
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
            descripcion:
                'La postal obligada de la ciudad. Cuenta la leyenda que aquellos que se fotografíen con el reloj de flores volverán a la ciudad. Inaugurado el 15 de mayo de 1962, lo que motivó su construcción fue el mundial de fútbol que ese año se celebró en nuestro país. Su maquinaria ha sido sustituida de ser mecánica a actualmente ser manejada por computador, lo que permite que se adapte mejor a los tiempos.',
          ),
          Divider(
            thickness: 2,
            color: Color(0xFF6ECB63),
          ),
          Atraccion(
            imagen: 'assets/images/lugares/castillo.png',
            titulo: 'Castillo Wulff',
            descripcion:
                'Edificio emblemático de la ciudad, postal imperdible de atardeceres es mi favorito por su arquitectura franco germana. Este castillo está a los pies del Cerro Castillo, en la Avenida Marina, por lo que bajando te será muy fácil llegar. Fue construido a solicitud de Gustavo Wulff, comerciante alemán del Salitre y carbón, radicado en Chile y fue inaugurado en el año 1908.',
          ),
          Divider(
            thickness: 2,
            color: Color(0xFF6ECB63),
          ),
          Atraccion(
            imagen: 'assets/images/lugares/casino.png',
            titulo: 'Casino Municipal',
            descripcion:
                'Su nombre comercial es Enjoy Viña del Mar, es un casino de juego ubicado en la ciudad chilena de Viña del Mar, en la Región de Valparaíso. Es propiedad de la municipalidad de esa ciudad. Sus orígenes se encuentran en el año 1914, cuando el intendente de Valparaíso Alberto Mackenna señaló que la creación de un casino en Viña del Mar potenciaría a la ciudad. En 1928 el proyecto tomó fuerza luego de la construcción de la ruleta en el balneario de Recreo, y en 1930 su impulso definitivo bajo la presidencia de Carlos Ibáñez del Campo, con la creación de diversas obras para el desarrollo de Viña del Mar, entre ellas la creación definitiva del casino de juegos. Fue inaugurado el 31 de diciembre de 1930.',
          ),
          Divider(
            thickness: 2,
            color: Color(0xFF6ECB63),
          ),
          Atraccion(
            imagen: 'assets/images/lugares/muelle.png',
            titulo: 'Muelle Vergara',
            descripcion:
                'Construido en 1892, fue importante en la época industrial de la ciudad, cuando se recibía carbón proveniente de los yacimientos de Lota. Más tarde y luego de reparaciones por daños de una tormenta invernal, pasó a manos de la Refinería de Azúcar de Viña del Mar en 1919, hasta que fue expropiada, pasando a manos de particulares en 1932.',
          ),
          Divider(
            thickness: 2,
            color: Color(0xFF6ECB63),
          ),
          Atraccion(
            imagen: 'assets/images/lugares/moai.png',
            titulo: 'Moai del Museo Fonck',
            descripcion:
                'Polémico sin duda, este moai, perteneciente a Isla de Pascua y en eterna disputa por volver al lugar donde pertenece (con lo que estoy de acuerdo), fue traído en el año 1951 y está en exhibición permanente a un costado de la fachada del Museo Fonck y recibe cientos de visitas cada día. Por encontrarse en el exterior su visita es gratuita.',
          ),
        ],
      ),
    );
  }
}
