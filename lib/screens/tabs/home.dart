import 'package:flutter/material.dart';
import 'package:trips4you/estilos.dart';
import 'package:trips4you/widgets/atraccion.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: Stack(clipBehavior: Clip.antiAlias, children: [
              Image(
                image: AssetImage('assets/images/lugares/reloj.jpg'),
              ),
              Positioned(
                bottom: 0,
                left: 200,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black.withOpacity(0.5),
                  ),
                  height: 100,
                  width: 210,
                  child: Text(
                    'Bienvenido a Viña del Mar',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ]),
          ),
          Container(
            height: 150,
            margin: EdgeInsets.only(top: 10),
            child: Atraccion(
              imagen: 'assets/images/lugares/festival.jpg',
              titulo: 'Se suspende',
              ruta: '/noticia',
              descripcion:
                  'Las autoridades chilenas decidieron este miércoles que el icónico Festival Internacional de la Canción de Viña del Mar, se suspenderá en 2022.',
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.green),
            ),
            margin: EdgeInsets.only(top: 10),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 10),
                  margin: EdgeInsets.only(left: 5),
                  alignment: Alignment.topLeft,
                  child: Container(
                    alignment: Alignment.center,
                    height: 30,
                    width: 100,
                    color: Color(0xFF0EADD8),
                    child: Text(
                      'Novedad',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                  margin: EdgeInsets.only(left: 10),
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Valparaíso y Viña del Mar alistan retorno de show para Año Nuevo tras histórica suspensión',
                    style: TextStyle(fontSize: 30),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Image(
                    image: AssetImage('assets/images/lugares/fuegos.jpg'),
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.only(top: 10),
                        margin: EdgeInsets.only(left: 5),
                        alignment: Alignment.topLeft,
                        child: Container(
                          alignment: Alignment.center,
                          height: 30,
                          width: 120,
                          child: Text(
                            'MULTIMEDIA',
                            style: TextStyle(
                                color: Color(0xFF0EADD8), fontSize: 20),
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        child: Row(
                          children: [
                            Image(
                                image: AssetImage(
                                    'assets/images/multimedia/vivevina.jpg')),
                            Spacer(),
                            Image(
                                image: AssetImage(
                                    'assets/images/multimedia/balneario.jpg')),
                            Spacer(),
                            Image(
                                image: AssetImage(
                                    'assets/images/multimedia/kramer.png')),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              color: cButton,
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text('App desarrollada por:',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  child: Text('Nicolás Astudillo - Sebastián Arenas',
                      style: TextStyle(fontSize: 15, color: Colors.white)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
