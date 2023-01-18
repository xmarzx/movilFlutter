import 'package:flutter/material.dart';

class AppbarDropdownButton extends StatefulWidget {
  const AppbarDropdownButton({super.key});

  @override
  State<AppbarDropdownButton> createState() => _AppbarDropdownButtonState();
}

class _AppbarDropdownButtonState extends State<AppbarDropdownButton> {

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      style: const TextStyle(color: Colors.white),
      iconSize: 35,
      iconEnabledColor: Colors.white,
      iconDisabledColor: Colors.white,
      underline: Container(
        color: Colors.green,
      ),
      onChanged: null,
      hint: null ,
      items: null,
    );
  }
}
