import 'package:flutter/material.dart';

class Upper extends StatelessWidget {
  const Upper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 350,
          padding: const EdgeInsets.only(top: 5),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              // Add one stop for each color. Stops should increase from 0 to 1
              stops: [0.2, 0.8],
              colors: [
                Color.fromARGB(255, 8, 197, 93),
                Color.fromARGB(255, 82, 166, 199),
              ],
            ),
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(
                    width: 50,
                  ),
                  const Text(
                    'Friday 1st April, 2022',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  IconButton(
                    padding: const EdgeInsets.only(
                      right: 35,
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.keyboard_arrow_down,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 48,
              ),
              const Text(
                'Total Sale',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                r'$60,000.00',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
