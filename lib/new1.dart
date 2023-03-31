import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dog extends StatefulWidget {
  const dog({Key? key}) : super(key: key);

  @override
  State<dog> createState() => _dogState();
}

class _dogState extends State<dog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
