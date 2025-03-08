import 'package:flutter/material.dart';

import '../../theme/theme.dart';
import '../actions/jim_icon_button.dart';

class JimTopBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool centerTitle;
  final JimIconButton? leadingIcon;
  final JimIconButton? trailingIcon;

  const JimTopBar({
    super.key,
    required this.title,
    this.leadingIcon,
    this.trailingIcon,
    this.centerTitle = false,
  });

  @override
  Widget build(BuildContext context) {

    // Build list of widget for AppBar's action field
    List<Widget> actions = [];
    if (trailingIcon != null) {
      actions.add(trailingIcon!);
    }

    return AppBar(
      backgroundColor: JimColors.white,
      elevation: 0,
      centerTitle: centerTitle,
      leading: leadingIcon,
      title: Text(title, style: JimTextStyles.heading),
      actions: actions,
    );
  }

  // Customizing AppBar required height override
  // kToolbarHeight is the defualt height
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
