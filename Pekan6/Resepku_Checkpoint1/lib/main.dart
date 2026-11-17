import 'package:flutter/material.dart';
import 'package:Resepku_Checkpoint1/pages/home_page.dart';
import 'package:Resepku_Checkpoint1/widgets/identity_footer.dart';

void main() {
  runApp(const ResepKuApp());
}

class ResepKuApp extends StatelessWidget {
  const ResepKuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ResepKu',
      theme: ThemeData(colorSchemeSeed: Colors.deepOrange),
      builder: (context, child) => IdentityFooter(child: child!),
      home: const HomePage(),
    );
  }
}