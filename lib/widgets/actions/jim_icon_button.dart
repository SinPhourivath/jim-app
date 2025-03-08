import 'package:flutter/material.dart';

import '../../theme/theme.dart';

class JimIconButton extends StatelessWidget {
  const JimIconButton({super.key, required this.icon, required this.onPressed});

  final IconData icon;
  final Color? color = JimColors.black;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(icon: Icon(icon), color: color, onPressed: onPressed);
  }
}
