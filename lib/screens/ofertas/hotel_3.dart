import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:trips4you/estilos.dart';

class Hotel3 extends StatelessWidget {
  const Hotel3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sheraton Miramar Hotel'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/hoteles/hotel3.jpg')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Todo el mundo necesita un sitio donde reposar cuando está cansado. Para aquellos que visiten Viña del Mar, Sheraton Miramar Hotel & Convention Center es una magnífica elección para descansar. Conocido por su ambiente de lujo y su proximidad a fantásticos restaurantes y atracciones, Sheraton Miramar Hotel & Convention Center te ayuda a disfrutar de lo mejor de Viña del Mar.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Las habitaciones de los huéspedes incluyen televisor de pantalla plana, aire acondicionado y frigorífico, y Sheraton Miramar Hotel te ayuda a que estés conectado, ya que dispone de internet gratuito.',
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
                      Icon(Icons.wine_bar),
                      Text('Bar'),
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
                      Icon(Icons.air),
                      Text('Aire acondicionado'),
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
