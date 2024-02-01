import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('Start'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
