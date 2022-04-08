// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import '/HomeU.I/lower_part.dart';
import '/HomeU.I/upper_part.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        const Upper(),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: const [
            SizedBox(
              height: 260,
            ),
            Lower(),
          ],
        )
      ],
    );
  }
}
