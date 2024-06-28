import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      shadowColor: Colors.black,
      elevation: 8.0,
      width: 200.0,
      child: ListView(
        reverse: true,
        children: [
          const SizedBox(
            height: 140.0,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF94D3AC),
              ),
              child: Text('Drawer'),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.gamepad_rounded),
            title: const Text('Dashboard'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.search_rounded),
            title: const Text('Search'),
            onTap: () {
              Navigator.pushNamed(context, '/search');
            },
          ),
          ListTile(
            leading: const Icon(Icons.alarm),
            title: const Text('Reminders'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.medication_rounded),
            title: const Text('Medication'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}