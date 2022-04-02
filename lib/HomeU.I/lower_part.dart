import 'package:flutter/material.dart';

class Lower extends StatelessWidget {
  const Lower({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                spreadRadius: 2,
                color: Color.fromARGB(255, 1, 243, 110),
                blurRadius: 20,
              ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'This Month',
                style: TextStyle(
                  color: Color.fromARGB(255, 8, 197, 93),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                r'$50,000.00',
                style: TextStyle(
                  color: Color.fromARGB(255, 82, 166, 199),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          width: 30,
        ),
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                spreadRadius: 2,
                color: Color.fromARGB(255, 1, 243, 110),
                blurRadius: 20,
              ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Text(
                'This Week',
                style: TextStyle(
                  color: Color.fromARGB(255, 8, 197, 93),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                r'$5000.00',
                style: TextStyle(
                  color: Color.fromARGB(255, 82, 166, 199),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
