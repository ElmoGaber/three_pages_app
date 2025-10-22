import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("About")),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.info_outline, size: 80, color: Colors.deepPurple),
              const SizedBox(height: 20),
              const Text(
                "This is the About Page",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.deepPurple),
              ),
              const SizedBox(height: 10),
              const Text(
                "This app is created to demonstrate navigation, design, and interactivity in Flutter.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, color: Colors.black54),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
