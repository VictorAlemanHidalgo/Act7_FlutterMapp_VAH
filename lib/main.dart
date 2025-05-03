import 'package:flutter/material.dart';
import 'package:aleman1123/menu.dart';
import 'package:aleman1123/widget_uno.dart';
import 'package:aleman1123/widget_dos.dart';
import 'package:aleman1123/widget_tres.dart';
import 'package:aleman1123/widget_cuatro.dart';
import 'package:aleman1123/widget_cinco.dart';
import 'package:aleman1123/widget_seis.dart';

void main() => runApp(MisWidgetsRutas());

class MisWidgetsRutas extends StatelessWidget {
  const MisWidgetsRutas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const Menu(),
        '/pantalla1': (context) => const WidgetUno(),
        '/pantalla2': (context) => const WidgetDos(),
        '/pantalla3': (context) => const WidgetTres(),
        '/pantalla4': (context) => const WidgetCuatro(),
        '/pantalla5': (context) => const WidgetCinco(),
        '/pantalla6': (context) => const WidgetSeis(),
      },
    );
  }
}
