import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:trips4you/estilos.dart';

class Hotel2 extends StatelessWidget {
  const Hotel2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pullman Viña del Mar San Martín'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/hoteles/hotel2.jpg')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'En el barrio Poniente a 200 metros de la playa de Acapulco en Viña del Mar, el hotel Pullman Viña del Mar San Martín ofrece un ambiente acogedor con muchas comodidades para que pueda aprovechar lo mejor de su viaje a Chile. El hotel, que admite mascotas, cuenta con piscina al aire libre y pool bar en el verano, servicios de conserjería 24 horas, espacios de eventos, habitaciones con Netflix y acceso WiFi en las áreas comunes.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  '¡Disfrute de su estadía en la región y haga una lista de cosas que hacer en Viña del Mar! No faltarán opciones: si es un fanático de los deportes, vale la pena el recorrido por el Valparaíso Sporting, un hipódromo a 11 minutos en coche del hotel. Si prefiere visitas artísticas, el Teatro Municipal Viña del Mar y el Palacio Presidencial de Cerro Castillo son excelentes opciones. Y, claro, no olvide visitar las hermosas playas de la región, como la Playa El Sol y la Playa Los Marineros, a una caminata corta de 9 minutos.',
                  style: dFont),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.brown)),
                  child: Column(
                    children: [
                      Icon(Icons.car_rental),
                      Text('Estacionamiento'),
                      Icon(Icons.free_breakfast),
                      Text('Desayuno gratis'),
                      Icon(Icons.wifi),
                      Text('Wifi'),
                      Icon(MdiIcons.dumbbell),
                      Text('Gimnasio'),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.brown)),
                  child: Column(
                    children: [
                      Icon(Icons.check_box),
                      Text('Caja fuerte'),
                      Icon(Icons.tv),
                      Text('Televisión'),
                      Icon(Icons.landscape),
                      Text('Balcón'),
                      Icon(Icons.shower),
                      Text('Bañera'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
