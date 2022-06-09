import 'package:flutter/material.dart';
import 'package:food_recipe/view/NavDrawer.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Setting"),
        centerTitle: true,
      ),
      drawer: const NavDrawer(),
      body: const Center(
          child: Text("Page for night mode.\nComing soon.",
              textAlign: TextAlign.center)),
    );
  }
}
