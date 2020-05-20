import 'package:flutter/material.dart';

import 'package:peliculas_en_cines/src/vista/home_page.dart';
import 'package:peliculas_en_cines/src/vista/pelicula_detalle.dart';

// Pedro Daniel Pérez Sánchez - 21/05/2020
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Peliculas',
      initialRoute: '/',
      routes: { //Rutas de la aplicación, definimos los activitys entre los que navegará la aplicación
        '/'       : ( BuildContext context ) => HomePage(),
        'detalle' : ( BuildContext context ) => PeliculaDetalle(),
      },
    );
  }
}