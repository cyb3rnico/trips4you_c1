import 'package:flutter/material.dart';
import 'package:trips4you/screens/atracciones/casino_vina.dart';
import 'package:trips4you/screens/atracciones/castillo_wulff.dart';
import 'package:trips4you/screens/atracciones/moai_museo.dart';
import 'package:trips4you/screens/atracciones/muelle_vergara.dart';
import 'package:trips4you/screens/atracciones/quinta_vergara.dart';
import 'package:trips4you/screens/atracciones/reloj_flores.dart';
import 'package:trips4you/screens/noticias/news_festival.dart';
import 'package:trips4you/screens/ofertas/hotel_1.dart';
import 'package:trips4you/screens/ofertas/hotel_2.dart';
import 'package:trips4you/screens/ofertas/hotel_3.dart';
import 'package:trips4you/screens/ofertas/hotel_4.dart';
import 'package:trips4you/screens/ofertas/hotel_5.dart';
import 'package:trips4you/screens/tab_principal.dart';

import 'estilos.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trips4You',
      routes: {
        '/quinta': (context) => QuintaVergara(),
        '/reloj': (context) => RelojFlores(),
        '/castillo': (context) => CastilloWulff(),
        '/casino': (context) => CasinoVina(),
        '/muelle': (context) => MuelleVergara(),
        '/moai': (context) => MoaiMuseo(),
        '/noticia': (context) => NewsFestival(),
        '/hotel1': (context) => Hotel1(),
        '/hotel2': (context) => Hotel2(),
        '/hotel3': (context) => Hotel3(),
        '/hotel4': (context) => Hotel4(),
        '/hotel5': (context) => Hotel5(),
      },
      initialRoute: '/',
      theme: ThemeData(
        primaryColor: cPrimary,
        scaffoldBackgroundColor: cBackground,
        fontFamily: fFamily,
        tabBarTheme: TabBarTheme(labelColor: cSecondary),
        appBarTheme: AppBarTheme(
          elevation: 10,
          textTheme: TextTheme(
            headline6: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontFamily: fFamily,
              color: cSecondary,
            ),
          ),
        ),
      ),
      home: TabPrincipal(),
    );
  }
}
