import 'package:flutter/material.dart';
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
      theme: ThemeData(
        primaryColor: cPrimary,
        scaffoldBackgroundColor: cBackground,
        fontFamily: fFamily,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: cText),
        ),
        appBarTheme: AppBarTheme(
          centerTitle: true,
          elevation: 0,
          textTheme: TextTheme(
            headline6: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontFamily: fFamily,
            ),
          ),
        ),
      ),
      home: TabPrincipal(),
    );
  }
}
