import 'package:flutter/material.dart';
import 'package:trips4you/estilos.dart';

class Hotel1 extends StatelessWidget {
  const Hotel1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Enjoy Viña del Mar - Casino & Resort'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/hoteles/hotel1.jpg')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  '¿Buscas donde alojarte en Viña del Mar? Entonces no te pierdas Enjoy Vina del Mar, un hotel con encanto que te acerca a lo mejor de Viña del Mar.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Disfrutarás de agradables habitaciones que incluyen televisor de pantalla plana, mesa de escritorio y sofá, y podrás estar conectado durante tu estancia, ya que Enjoy Casino & Resort Vina del Mar ofrece wifi gratuito a los huéspedes.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'El hotel tiene recepción abierta 24 horas, conserje y servicio de habitaciones. Además, Enjoy Casino & Resort Vina del Mar ofrece piscina en la azotea y desayuno incluido para poder relajarte tras un ajetreado día. Hay parking gratis disponible para huéspedes con coche.',
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
                      Icon(Icons.pool_outlined),
                      Text('Piscina'),
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
                      Icon(Icons.bed_outlined),
                      Text('Servicio a la habitación'),
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
