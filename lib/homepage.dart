import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff221f3a),
      bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Color(0xfff221f3a),
          color: Color(0xff301B57),
          animationDuration: const Duration(milliseconds: 400),
          items: [
            Image.asset(
              'lib/icons/history.png',
              height: 40.0,
            ),
            Image.asset(
              'lib/icons/currency-exchange.png',
              height: 40.0,
            ),
            Image.asset(
              'lib/icons/payment.png',
              height: 40.0,
            ),
            Image.asset(
              'lib/icons/person.png',
              height: 40.0,
            ),
          ]),
      body: Center(
        child: Text(
          'Welcome To HomePage',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
