import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assets/images/dice-1.png'),
              TextButton(
                onPressed: () {},
                child: const Text('Roll Dice'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
