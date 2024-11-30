import 'package:appdev_app1/screens/select_avatar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const SelectAvatar());
}

class SelectAvatar extends StatelessWidget {
  const SelectAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SelectavatarScreen(),
    );
  }
}
