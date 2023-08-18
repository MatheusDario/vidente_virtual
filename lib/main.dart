import 'package:flutter/material.dart';

void main() {
  runApp(const VidenteVirtualPage());
}

class VidenteVirtualPage extends StatelessWidget {
  const VidenteVirtualPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(51, 43, 37, 1.0),
        appBar: AppBar(
          title: Text('Vidente Virtual'),
          backgroundColor: Colors.brown[800],
        ),
        body: Container(),
      ),
    );
  }
}
