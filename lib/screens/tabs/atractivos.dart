import 'package:flutter/material.dart';

class AtractivosScreen extends StatelessWidget {
  const AtractivosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Column(
        children: [
          Container(
            height: 225,
            child: Row(
              children: [
                Container(
                  width: (size.width) / 2,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage(
                              'assets/images/lugares/quinta_vergara.png'))),
                ),
                Container(
                  width: (size.width) / 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Text(
                          'Quinta Vergara',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                          'Este parque que dentro alberga el anfiteatro al aire libre donde cada año se realiza el conocido festival de Viña del Mar, es de entrada gratuita y sin duda es un punto turístico que merece ser visitado. Además de hermosos jardines se encuentra también el Palacio Vergara.',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
