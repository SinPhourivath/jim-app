import 'package:flutter/material.dart';

import '../../theme/theme.dart';

class JimButton extends StatelessWidget {
  const JimButton({
    super.key,
    this.icon,
    required this.text,
    required this.onPressed,
  });

  final IconData? icon;
  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    // Create icon​ inside button if it is provided
    final List<Widget> buttonChildren = [];

    if (icon != null) {
      buttonChildren.add(
        Icon(icon, size: JimTextStyles.button.height, color: JimColors.white),
      );
      buttonChildren.add(SizedBox(width: JimSpacings.s));
    }

    return SizedBox(
      width: double.infinity,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: JimColors.primary,
          padding: EdgeInsets.symmetric(vertical: JimSpacings.m),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(JimSpacings.radius),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ...buttonChildren,
            Text(text, style: JimTextStyles.button),
          ],
        ),
      ),
    );
  }
}
