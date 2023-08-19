import 'dart:math';

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
          title: Center(child: Text('Vidente Virtual')),
          backgroundColor: Colors.brown[800],
        ),
        body: Vidente(),
      ),
    );
  }
}

class Vidente extends StatefulWidget {
  const Vidente({super.key});

  @override
  State<Vidente> createState() => _VidenteState();
}

class _VidenteState extends State<Vidente> {
  int numImgVidente = 1;

  void logicaVidente() {
    setState(() {
      numImgVidente = Random().nextInt(5) + 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: TextButton(
            onPressed: () {
              logicaVidente();
            },
            child: Image.asset('images/vidente$numImgVidente.png')),
      ),
    );
  }
}
