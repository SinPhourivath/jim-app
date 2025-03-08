import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jim_app/widgets/actions/jim_icon_button.dart';
import 'package:jim_app/widgets/navigations/jim_top_bar.dart';

import '../../theme/theme.dart';
import '../../widgets/navigations/jim_nav_bar.dart';

class WorkoutScreen extends StatelessWidget {
  const WorkoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: JimTopBar(
          title: "Workout",
          trailingIcon: JimIconButton(
            icon: Icons.add_circle_outline,
            onPressed: () {
             
            },
          ),
        ),
        backgroundColor: JimColors.backgroundAccent,
        bottomNavigationBar: JimNavBar(),
      ),
    );
  }
}
