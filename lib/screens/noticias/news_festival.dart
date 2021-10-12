import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:trips4you/estilos.dart';

class NewsFestival extends StatelessWidget {
  const NewsFestival({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Se suspende'),
      ),
      body: Column(
        children: [
          Image(image: AssetImage('assets/images/lugares/festival.jpg')),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'Las autoridades chilenas decidieron este miércoles que el icónico Festival Internacional de la Canción de Viña del Mar, uno de los más famosos de Latinoamérica, se suspenderá en 2022 por segundo año consecutivo debido a la pandemia de la covid-19.',
                style: dFont),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'El Concejo Municipal de esta ciudad balneario, a 110 kilómetros de Santiago, resolvió cancelar el evento por criterios económicos y de aforo a petición de los canales de televisión que emiten el espectáculo.',
                style: dFont),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
                'Según indicaron en una reunión pública, realizar el evento siguiendo las medidas sanitarias y con un 35 % de capacidad (14.100 asistentes en total) acarrearía pérdidas para las estaciones. Se trata de la segunda edición que se suspende después de la de este año 2021, cuando, por primera vez desde 1960, el festival no se llevó a cabo por las restricciones impuestas por la crisis sanitaria.',
                style: dFont),
          ),
          Container(
            width: 180,
            decoration: BoxDecoration(border: Border.all(color: Colors.brown)),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.blue,
                    ),
                    FaIcon(
                      FontAwesomeIcons.twitter,
                      color: Colors.blueAccent,
                    ),
                    Text('Fuente: Efe.com', style: dFont)
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
