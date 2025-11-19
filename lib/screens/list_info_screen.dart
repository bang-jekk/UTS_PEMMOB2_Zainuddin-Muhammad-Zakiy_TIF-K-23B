import 'package:flutter/material.dart';

class InfoListScreen extends StatelessWidget {
  const InfoListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final items = [
      "📍 Alamat Map Pacar ke-1",
      "📍 Alamat Map Pacar ke-2",
      "💞 Alamat Map Kekasih Bayangan",
      "💔 Alamat Map Mantan Terindah",
      "😶‍🌫️ Alamat Map HTS ke-1",
      "🤫 Alamat Map Selingkuhan Rahasia",
      "🎀 Alamat Map Jule"
    ];

    return Scaffold(
      appBar: AppBar(title: const Text("📋 List Informasi")),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (_, i) {
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
            child: ListTile(
              title: Text(items[i]),
              trailing: const Icon(Icons.arrow_forward_ios),
            ),
          );
        },
      ),
    );
  }
}
