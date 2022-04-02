// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:project_1/HomeU.I/lower_part.dart';
import 'package:project_1/HomeU.I/upper_part.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: const [
        Upper(),
        Lower(),
      ],
    );
  }
}
