import "package:flutter/material.dart";
import "package:intro_app/Shared/menu_bottom.dart";
import "package:intro_app/Shared/menu_drawer.dart";

class BmiScreen extends StatelessWidget {
  const BmiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuDrawer(),
      bottomNavigationBar: const MenuBottom(),
      appBar: AppBar(title: const Text('BMI Calculator')),
      body: const Center(child: FlutterLogo()),
    );
  }
}
