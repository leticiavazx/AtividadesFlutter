import 'package:flutter/material.dart';
import 'package:projetos_widget/main.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: title),
    );
  }
}
// A classe MyHomePage permanece a mesma

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
 State<MyHomePage> createState() => _MyHomePageState> {
  int _selectedIndex = 0;

 }
  }

