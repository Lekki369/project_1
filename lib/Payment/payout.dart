// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Payout extends StatelessWidget {
  final String inputs;
  final String inputs2;

  const Payout({
    required this.inputs,
    required this.inputs2,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => print('HELLO'),
      child: Container(
        height: 80,
        width: double.infinity,
        padding: const EdgeInsets.all(2),
        decoration: const BoxDecoration(
          color: Color.fromARGB(111, 214, 206, 206),
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Card(
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Icon(
                Icons.monetization_on,
                size: 50,
                color: Color.fromARGB(255, 8, 197, 93),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    inputs,
                    style: const TextStyle(
                      color: Color.fromARGB(255, 82, 166, 199),
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    inputs2,
                    style: const TextStyle(
                      color: Color.fromARGB(251, 77, 197, 191),
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
