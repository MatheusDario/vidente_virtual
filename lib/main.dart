import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Container(color: Colors.blue,),);
  }
}


class LogicaVidenteVirtual extends StatefulWidget {
  const LogicaVidenteVirtual({super.key});

  @override
  State<LogicaVidenteVirtual> createState() => _LogicaVidenteVirtualState();
}

class _LogicaVidenteVirtualState extends State<LogicaVidenteVirtual> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


