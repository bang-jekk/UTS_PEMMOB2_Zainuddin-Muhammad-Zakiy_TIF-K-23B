import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ℹ️ About App"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue.shade50,
          ),
          child: const Text(
            "🌍 OmZek App\n\n"
            "📌 Aplikasi Flutter Maps sederhana\n"
            "👤 Developer: Zainuddin Muhammad Zakiy\n"
            "© 2025 | 23552011173",
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 18, height: 1.4),
          ),
        ),
      ),
    );
  }
}
