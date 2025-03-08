import 'package:flutter/material.dart';

import '../../theme/theme.dart';
import '../../widgets/navigations/jim_nav_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: JimColors.backgroundAccent,
        bottomNavigationBar: JimNavBar(),
      ),
    );
  }
}
