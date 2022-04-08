// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import '/Payment/payout.dart';
import '/Payment/payment.dart';
import '/HomeU.I/body.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  List<Payment> payment = [
    Payment(
      name: 'Cash',
      amount: r'$1000.00',
    ),
    Payment(
      name: 'Credit',
      amount: r'$5000.00',
    ),
    Payment(
      name: 'Cheque',
      amount: r'$100,000.50',
    ),
    Payment(
      name: 'Card',
      amount: r'$10,000.20',
    ),
    Payment(
      name: 'Paypal',
      amount: r'$3000.00',
    ),
    Payment(
      name: 'Weekends',
      amount: r'$2000.00',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: ListView(
          children: [
            const Home(),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: payment.map(
                (tx) {
                  return Payout(
                    inputs: tx.name,
                    inputs2: tx.amount,
                  );
                },
              ).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
