// import 'package:flutter/material.dart';
// import 'package:stripe_payment/stripe_payment.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   void initState() {
//     super.initState();

//     StripePayment.setOptions(
//       StripeOptions(
//         publishableKey:
//             "pk_test_51J5pIoG0mJYPmJ7zSc4FZtBc7bQn7v8OlgI3xQrs1H7eFoYKYd5tdtTq4TxLCBxU9eOhYOomd0O0P6DdRt5LpCfl00wshnXogH",
//         merchantId: "Test",
//         androidPayMode: 'test',
//       ),
//     );
//   }

//   void startPayment() {
//     StripePayment.paymentRequestWithCardForm(CardFormPaymentRequest())
//         .then((paymentMethod) {
//       ScaffoldMessenger.of(context)
//           .showSnackBar(SnackBar(content: Text("Payment successful!")));
//     }).catchError((error) {
//       ScaffoldMessenger.of(context)
//           .showSnackBar(SnackBar(content: Text("Payment failed: $error")));
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Stripe Payment Demo"),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: startPayment,
//           child: Text("Start Payment"),
//         ),
//       ),
//     );
//   }
// }
