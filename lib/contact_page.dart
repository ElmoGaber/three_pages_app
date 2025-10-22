import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contact")),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.phone, size: 80, color: Colors.deepPurple),
              const SizedBox(height: 20),
              const Text(
                "Contact Us",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.deepPurple),
              ),
              const SizedBox(height: 10),
              const Text(
                "📧 Email: info@flutterapp.com\n📞 Phone: +20 100 123 4567",
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
