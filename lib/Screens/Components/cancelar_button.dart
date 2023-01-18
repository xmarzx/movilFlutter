import 'package:flutter/material.dart';

class CancelarButton extends StatefulWidget {
  const CancelarButton({super.key});

  @override
  State<CancelarButton> createState() => _CancelarButtonState();
}

class _CancelarButtonState extends State<CancelarButton> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      backgroundColor: Colors.red,
    );

    return ElevatedButton(
      style: style,
      onPressed: () {},
      child: const Text('Cancelar pedido'),
    );
  }
}