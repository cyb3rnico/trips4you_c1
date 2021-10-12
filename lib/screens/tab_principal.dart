import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:trips4you/estilos.dart';
import 'package:trips4you/screens/tabs/atractivos.dart';
import 'package:trips4you/screens/tabs/gastronomia.dart';
import 'package:trips4you/screens/tabs/home.dart';
import 'package:trips4you/screens/tabs/ofertas.dart';

class TabPrincipal extends StatelessWidget {
  const TabPrincipal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: cPrimary,
            title: Center(child: Text('Trips 4 You')),
            bottom: TabBar(
              //se ajusta su tamaño y se puede mover hacia el lado
              isScrollable: true,
              tabs: [
                Tab(
                  child: Text('Inicio'),
                  icon: Icon(MdiIcons.home),
                ),
                Tab(
                  child: Text('Atractivos'),
                  icon: Icon(MdiIcons.camera),
                ),
                Tab(
                  child: Text('Gastronomía'),
                  icon: Icon(MdiIcons.food),
                ),
                Tab(
                  child: Text('Ofertas'),
                  icon: FaIcon(FontAwesomeIcons.dollarSign),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              HomeScreen(),
              AtractivosScreen(),
              GastronomiaScreen(),
              OfertasScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
