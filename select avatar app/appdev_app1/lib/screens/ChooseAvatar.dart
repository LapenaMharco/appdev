// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class Chooseavatar extends StatelessWidget {
  const Chooseavatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Choose an avatar',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
        centerTitle: true,
      ),
    );
  }
}
