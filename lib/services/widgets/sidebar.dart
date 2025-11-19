import 'package:flutter/material.dart';
import 'package:uts_omjek_app/screens/about_screen.dart';
import 'package:uts_omjek_app/screens/list_info_screen.dart';
import 'package:uts_omjek_app/screens/map_screen.dart';

class SidebarMenu extends StatelessWidget {
  const SidebarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue),
            child: Text(
              "🌟 OmZek App Menu",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.list),
            title: const Text("List Informasi"),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const InfoListScreen()),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.map),
            title: const Text("Maps"),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const MapScreen()),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text("About App"),
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const AboutScreen()),
            ),
          ),
        ],
      ),
    );
  }
}
