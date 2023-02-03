import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';
import 'package:trail_solidario/home.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({super.key});

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {
  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      contentCornerRadius: 30,
      boxShadow: [
        BoxShadow(
          blurRadius: 30,
          spreadRadius: 10,
          color: Colors.red[900] as Color
        )
      ],
      slidePercent: 70,
      initPositionSelected: 0,
      backgroundColorMenu: Colors.red.shade400,
      screens: [
        ScreenHiddenDrawer(
          ItemHiddenMenu(
            name: 'CXM Trail Solidario Jaén',
            colorLineSelected: Colors.white,
            baseStyle: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            selectedStyle: const TextStyle()
          ),
          const Home()
        ),
      ]
    );
  }
}

