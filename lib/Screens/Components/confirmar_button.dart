import 'package:flutter/material.dart';

class ConfirmarButton extends StatefulWidget {
  const ConfirmarButton({super.key});

  @override
  State<ConfirmarButton> createState() => _ConfirmarButtonState();
}

class _ConfirmarButtonState extends State<ConfirmarButton> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20),
      backgroundColor: Colors.green,
    );

    return ElevatedButton(
      style: style,
      onPressed: () {},
      child: const Text('Confirmar orden'),
    );
  }
}
