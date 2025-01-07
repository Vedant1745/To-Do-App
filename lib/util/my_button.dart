import "package:flutter/material.dart";

class MyButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed; // Corrected type

  // Constructor with named parameters
  MyButton({
    Key? key, // Key parameter added here
    required this.text,
    required this.onPressed,
  }) : super(key: key); // Call to super constructor

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Colors.deepPurple[200],
      child: Text(text),
    );
  }
}
