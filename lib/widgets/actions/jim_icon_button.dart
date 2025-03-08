import 'package:flutter/material.dart';

class JimIconButton extends StatelessWidget {
  const JimIconButton({super.key, required this.route, required this.icon});

  final String route;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed: () {}, icon: Icon(icon));
  }
}
