import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://cdn.pixabay.com/photo/2021/01/26/18/01/mountains-5952651_1280.jpg',
                height: 200,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 20),
              const Text(
                "Welcome to the Home Page!",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.deepPurple),
              ),
              const SizedBox(height: 12),
              const Text(
                "Explore our beautiful UI and enjoy smooth navigation.",
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
