import 'package:flutter/material.dart';
import 'package:terrazas/pagina2.dart';
import 'package:terrazas/pagina1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas Nombradas',
      initialRoute: '/',
      routes: {
        // "/" route, build the Pagina1 widget.
        '/': (context) => const Pagina1(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/segunda': (context) => const Pagina2(),
      }, // Rutas entre paginas
    ),
  ); //runApp
} //main
