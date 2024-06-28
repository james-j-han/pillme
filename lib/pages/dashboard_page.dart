import 'package:flutter/material.dart';

class DashBoardPage extends StatefulWidget {
  const DashBoardPage({super.key});

  @override
  State<DashBoardPage> createState() => _DashBoardPageState();
}

class _DashBoardPageState extends State<DashBoardPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        // Padding for camera cutout on Android
        padding: const EdgeInsets.only(top: 24.0),
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Dashboard',
              style: TextStyle(
                fontSize: 36.0,
              ),
            ),
          ),
          drawer: Drawer(
            width: 300.0,
            child: ListView(
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                  child: Text('Drawer'),
                ),
                ListTile(
                  leading: const Icon(Icons.gamepad_rounded),
                  title: const Text('First item'),
                  onTap: () {},
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}