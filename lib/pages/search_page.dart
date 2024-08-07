import 'package:flutter/material.dart';
import 'package:pillme/my_drawer.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
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
                'Search',
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