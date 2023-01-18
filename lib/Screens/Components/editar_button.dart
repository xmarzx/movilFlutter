import 'package:flutter/material.dart';

class EditarButton extends StatefulWidget {
  const EditarButton({super.key});

  @override
  State<EditarButton> createState() => _EditarButtonState();
}

class _EditarButtonState extends State<EditarButton> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      backgroundColor: Colors.orangeAccent,
    );

    return ElevatedButton(
      style: style,
      onPressed: () {},
      child: const Text('Editar pedido'),
    );
  }
}