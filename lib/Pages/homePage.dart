import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: const [
            Icon(Icons.home),
          ],
        ),
        body: Column(
          children: [
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {
                    print("Navigation button pressed");
                  },
                  child: const Row(
                    children: [
                      Text(
                        "Second application",
                        style: TextStyle(fontSize: 32),
                      ),
                      Icon(Icons.navigate_next, size: 32),
                    ],
                  ),
                ),
              ],
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
