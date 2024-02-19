import 'package:flutter/material.dart';
import 'package:repo/home/home.dart';

void main() {
  runApp(repo());
}

class repo extends StatelessWidget {
  const repo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: home(),
    );
  }
}
