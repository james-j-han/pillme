import 'package:flutter/material.dart';
import 'package:pillme/my_drawer.dart';

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
          backgroundColor: const Color(0xFFEFFCEF),
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Dashboard',
              style: TextStyle(
                fontSize: 36.0,
              ),
            ),
          ),
          drawer: const MyDrawer(),
        ),
      ),
    );
  }
}