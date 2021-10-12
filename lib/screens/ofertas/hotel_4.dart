import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:trips4you/estilos.dart';

class Hotel4 extends StatelessWidget {
  const Hotel4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Best Western Marina Del Rey'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/hoteles/hotel5.jpg')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'El hotel goza de una magnífica ubicación en el centro de la ciudad y la zona de negocios de Viña Del Mar, a poca distancia a pie de las playas de Caleta Abarca, el famoso Casino Municipal, los distintos paseos peatonales, la Calle Valparaíso y la Avenida Perú. Ofrecemos habitaciones cómodas, espaciosas y tranquilas con control climático, televisión en color por cable con CNN y películas, secador de pelo y servicio de habitaciones.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Además, el BEST WESTERN Marina Del Rey dispone de un restaurante que ofrece desayuno completo gratuito, salón, cajas fuertes, llave-tarjeta electrónica y sala de reuniones con capacidad para 500 invitados. Nota: tenga en cuenta que el impuesto gubernamental (19%) no se aplica a ciudadanos extranjeros. Es necesario presentar un pasaporte extranjero válido.',
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
                      Icon(Icons.wallet_travel),
                      Text('Centro de negocios'),
                      Icon(Icons.wifi),
                      Text('Wifi'),
                      Icon(Icons.baby_changing_station),
                      Text('Guardería'),
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
