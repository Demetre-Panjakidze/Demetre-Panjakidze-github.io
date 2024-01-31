import 'package:deeplinkingtest/Pages/homePage.dart';
import 'package:flutter/material.dart';

class RoutingPage extends StatelessWidget {
  const RoutingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Named routes demo",
      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
      },
    );
  }
}
