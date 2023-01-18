import 'package:flutter/material.dart';
import 'package:order_food_app/Screens/Components/drawer_sidebar.dart';
import 'package:order_food_app/Screens/Components/dropdown_button.dart';
import 'package:order_food_app/Screens/Components/popupmenu_button.dart';

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

    );
  }
}