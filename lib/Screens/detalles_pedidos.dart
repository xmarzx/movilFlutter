import 'package:flutter/material.dart';
import 'package:order_food_app/Screens/Components/cancelar_button.dart';
import 'package:order_food_app/Screens/Components/confirmar_button.dart';
import 'package:order_food_app/Screens/Components/drawer_sidebar.dart';
import 'package:order_food_app/Screens/Components/dropdown_button.dart';
import 'package:order_food_app/Screens/Components/editar_button.dart';
import 'package:order_food_app/Screens/Components/popupmenu_button.dart';
import 'package:order_food_app/Screens/Components/table_details.dart';
import 'package:order_food_app/Screens/Components/table_notes.dart';

class DetallesPedidos extends StatelessWidget {
  const DetallesPedidos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          title: const Text("APP RESTAURANT",
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold
              )
          ),
          iconTheme: const IconThemeData(color: Colors.white),
          centerTitle: true,
          backgroundColor: Colors.green,
          foregroundColor: Colors.black,
        actions: const <Widget>[
          AppbarDropdownButton(),
          PopupMenuApp(),
        ],
      ),
      drawer: const DrawerSidebar(),
      body: SingleChildScrollView(

        child: Column(
          children: [

            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(top: 20, left: 20),
              child: const Text(
                "Detalles del Pedido",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold, color: Colors.black),
              ),
            ),

            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(left: 20, top: 20),
              child: const Text(
                "Mesa 02",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal, color: Colors.black),
              ),
            ),

            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(left: 20, top: 10),
              child: const Text(
                "Encargado: Ronaldo",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.normal, color: Colors.black),
              ),
            ),
            
            const Padding(
              padding: EdgeInsets.all(25),
              child: TableDetails(),
            ),

            const Padding(
              padding: EdgeInsets.all(25),
              child: TableNotes(),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                ConfirmarButton()
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                EditarButton(),
                CancelarButton(),
              ],
            ),

          ],
        ),
      ),
    );
  }
}