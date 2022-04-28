import 'package:flutter/material.dart';

class Escolha2 extends StatefulWidget {
  const Escolha2({Key? key}) : super(key: key);

  @override
  State<Escolha2> createState() => _Escolha2State();
}

class _Escolha2State extends State<Escolha2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Container(
        child: Container(
          child: Center(
            child: Text('olá mundo'),
          ),
        ),
      ),
    );
  }
}
