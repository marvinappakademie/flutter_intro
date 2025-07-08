import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Minimal UI',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Mein erster Flutter Screen'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 20), 
            const Text(
              'Hallo Welt!',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24),
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: const Center(
                    child: Text(
                      'Box',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              'Test Widgets Screen.',
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}