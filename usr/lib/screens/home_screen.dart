import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Visua'),
        actions: [
          IconButton(
            icon: const Icon(Icons.message_outlined),
            onPressed: () {
              // TODO: Navigate to messages screen
            },
          ),
        ],
      ),
      body: const Center(
        child: Text('Home Screen - Feed will be here'),
      ),
    );
  }
}
