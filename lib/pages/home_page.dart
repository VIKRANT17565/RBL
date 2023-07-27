import 'package:flutter/material.dart';
import 'package:project_ui/widgets/aptitude_competency_training.dart';
import 'package:project_ui/widgets/nav_drawer.dart';
import 'package:project_ui/widgets/user_menu.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _diaplayNavDrawer = true;
  bool _diaplayUserMenu = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            setState(() {
              _diaplayNavDrawer = !_diaplayNavDrawer;
            });
          },
        ),
        title: const Text(
          'RBL Project',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 17,
        actions: [
          Container(
            width: 70,
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: InkWell(
              onTap: () {
                setState(() {
                  _diaplayUserMenu = !_diaplayUserMenu;
                });
              },
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.person_pin),
                  _diaplayUserMenu
                      ? const Icon(Icons.arrow_drop_up_outlined)
                      : const Icon(Icons.arrow_drop_down_outlined),
                ],
              ),
            ),
          ),
        ],
      ),
      body: Row(
        children: [
          _diaplayNavDrawer ? const NavDrawer() : Container(),
          Expanded(
            child: Stack(
              children: [
                const Center(
                  child: AptitudeCompetencyTraining(),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: _diaplayUserMenu ? const UserMenu() : Container(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
