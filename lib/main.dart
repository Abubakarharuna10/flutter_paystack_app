import 'package:flutter/material.dart';
import 'package:flutter_paystack_app/screens/checkout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xclusive Pay With Paystack',
      theme: ThemeData.light(),
      home: const CheckOutPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
