import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:trips4you/estilos.dart';

class Hotel5 extends StatelessWidget {
  const Hotel5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MR. Mar Suites'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(image: AssetImage('assets/images/hoteles/hotel5.jpg')),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Neruda Mar Suites, está compuesto de tres edificios que se ubican frente al mar, en la ciudad de Viña del Mar, específicamente en el sector de Reñaca, la más cotizada de las playas de la Quinta Región. Neruda Mar Suites, ofrece departamentos amoblados, de uno, dos y tres dormitorios, los cuales tienen capacidad máxima para cuatro, seis y ocho personas, respectivamente.',
                  style: dFont),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: Text(
                  'Los departamentos cuentan con cocina totalmente equipada, sala de estar, TV por cable, calefacción y caja de seguridad. Neruda Mar Suites además cuenta con una piscina al aire libre, tres tinas de hidromasaje, dos saunas, sala para actividad física, salones para eventos, estacionamientos gratuitos y bicicletas sujetos a disponibilidad y parrillas disponibles con costo adicional.',
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
                      Icon(Icons.beach_access),
                      Text('Playa'),
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
                      Icon(Icons.microwave),
                      Text('Microonda'),
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
