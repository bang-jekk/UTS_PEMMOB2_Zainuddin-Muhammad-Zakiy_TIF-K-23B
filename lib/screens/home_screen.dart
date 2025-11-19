import 'package:flutter/material.dart';
import 'package:uts_omjek_app/services/widgets/sidebar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("🏠 Home"),
      ),
      drawer: const SidebarMenu(),
      body: const Center(
        child: Text(
          "✨ Selamat datang di OmZek App!\nEksplorasi map & berbagai informasi lokasi 💙\nMulai dari lokasi selingkuhan, pacar, mantan, gebetan, gebetan cadangan, sampai yang cuma balas chat pas butuh aja 😅."
          "Semua bisa kamu pantau… asal nggak ketahuan aja 🤭.",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
