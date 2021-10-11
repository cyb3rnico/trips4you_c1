import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:trips4you/estilos.dart';

class OfertasScreen extends StatefulWidget {
  const OfertasScreen({Key? key}) : super(key: key);

  @override
  _OfertasScreenState createState() => _OfertasScreenState();
}

class _OfertasScreenState extends State<OfertasScreen> {
  int _stackIndex = 0;

  final hoteles = [
    {
      'nombre': 'Enjoy Viña del Mar - Casino & Resort',
      'descripcion': '1 habitación',
      'valoracion': '4 estrellas',
      'precio': '\$134.224',
      'imagen': 'h1.PNG'
    },
    {
      'nombre': 'Hotel Pullman Vina del Mar San Martín',
      'descripcion': '1 habitación, 2 camas',
      'valoracion': '4 estrellas',
      'precio': '\$92.000',
      'imagen': 'h2.PNG'
    },
    {
      'nombre': 'Sheraton Miramar Hotel & Convention Center',
      'descripcion': '1 habitación, 1 cama',
      'valoracion': '5 estrellas',
      'precio': '\$149.990',
      'imagen': 'h3.PNG'
    },
    {
      'nombre': 'Best Western Marina Del Rey',
      'descripcion': '1 habitación',
      'valoracion': '4 estrellas',
      'precio': '\$134.224',
      'imagen': 'h4.PNG'
    },
    {
      'nombre': 'MR. Mar Suites',
      'descripcion': '1 habitación',
      'valoracion': '4 estrellas',
      'precio': '\$134.224',
      'imagen': 'h5.PNG'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          child: Text(
            'Revisa las mejores ofertas de Hoteles aquí',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
        ),
        Container(
          child: IndexedStack(
            index: _stackIndex,
            children: hoteles.map<Widget>((i) {
              return Image(
                  image: AssetImage(
                      'assets/images/hoteles/' + i['imagen'].toString()));
            }).toList(),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.green),
            borderRadius: BorderRadius.circular(10),
          ),
          margin: EdgeInsets.only(top: 10),
          child: IndexedStack(
            index: _stackIndex,
            children: hoteles.map<Widget>((h) {
              return Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        h['nombre'].toString(),
                        style: sFont,
                      ),
                    ),
                    Container(
                      child: Text(
                        h['descripcion'].toString(),
                        style: dFont,
                      ),
                    ),
                    Container(
                      child: Text(
                        h['valoracion'].toString(),
                        style: dFont,
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FaIcon(FontAwesomeIcons.moneyCheck),
                          Text(
                            h['precio'].toString(),
                            style: dFont,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }).toList(),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: cButton),
                child: Text('Anterior'),
                onPressed: () {
                  if (_stackIndex > 0) {
                    setState(() {
                      _stackIndex = _stackIndex - 1;
                    });
                  }
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: cButton),
                child: Text('Ver Detalles'),
                onPressed: () {
                  Navigator.pushNamed(context, '/quinta');
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(primary: cButton),
                child: Text('Siguiente'),
                onPressed: () {
                  if (_stackIndex < hoteles.length - 1) {
                    setState(() {
                      _stackIndex = _stackIndex + 1;
                    });
                  }
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
