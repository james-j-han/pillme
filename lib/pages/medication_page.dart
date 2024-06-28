import 'package:flutter/material.dart';
import 'package:pillme/my_drawer.dart';

class MedicationPage extends StatefulWidget {
  const MedicationPage({super.key});

  @override
  State<MedicationPage> createState() => _MedicationPageState();
}

class _MedicationPageState extends State<MedicationPage> {
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
              'Medication',
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