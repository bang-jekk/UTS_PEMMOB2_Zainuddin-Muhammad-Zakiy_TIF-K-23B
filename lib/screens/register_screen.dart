import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("📝 Register")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Icon(Icons.person_add_alt_1, size: 80, color: Colors.blue),
            TextField(decoration: const InputDecoration(labelText: "Nama 👤")),
            TextField(decoration: const InputDecoration(labelText: "Email 📧")),
            TextField(
              decoration: const InputDecoration(labelText: "Password 🔑"),
              obscureText: true,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: const Text("Daftar ✨"),
            ),
          ],
        ),
      ),
    );
  }
}
