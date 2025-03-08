import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jim_app/routes/jim_routes.dart';
import 'package:jim_app/theme/theme.dart';

class JimNavBar extends StatelessWidget {
  final RxInt selectedIndex = 0.obs;

  final Map<String, String> routes = JimRoutes.routes;

  JimNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height:60,
      color: JimColors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [],
      ),
    );
  }
}
