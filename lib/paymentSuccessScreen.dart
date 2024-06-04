// ignore_for_file: file_names
import 'package:flutter/material.dart';

class PaymentSuccessScreen extends StatelessWidget {
  final String id;
  final String price;

  const PaymentSuccessScreen(
      {super.key, required this.id, required this.price});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Payment Successful'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Payment ID: $id'),
            Text('Amount Paid: Rs $price'),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Back to Home'),
            ),
          ],
        ),
      ),
    );
  }
}
