import 'package:flutter/material.dart';

import 'package:order_food_app/Screens/detalles_pedidos.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Login UI',
      debugShowCheckedModeBanner: false,
      home: DetallesPedidos(),
    );
  }
}
