import 'package:flutter/material.dart';

void main() => runApp(const SelectionContainerDisabledExampleApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Root widget
      home: Scaffold(
        appBar: AppBar(title: const Text('Meu Perfil')),
        body: Center(
          child: Builder(
            builder: (context) {
              return Column(
                children: [
                  const Text('Hello word'),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      print('Click!');
                    },
                    child: const Text('A button'),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  } // Widget
} // class

class PaddedText extends StatelessWidget {
  const PaddedText({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(16.0), child: Text('Hello, World!'));
  } // Widget
}

class SelectionContainerDisabledExampleApp extends StatelessWidget {
  const SelectionContainerDisabledExampleApp({super.key});
  final String title_name = 'Dart';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('SelectionContainer.disabled Sample')),
        body: Center(
          child: Container(
            width: 150,
            decoration: BoxDecoration(border: Border.all()),
            child: const Text(
              'Hello, how are you?',
              style: TextStyle(fontWeight: FontWeight.bold),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      ),
    );
  }//Widget 
}