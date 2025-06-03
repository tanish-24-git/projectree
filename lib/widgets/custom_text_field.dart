import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final IconData prefixIcon;
  final bool isPassword;

  CustomTextField({
    required this.hintText,
    required this.prefixIcon,
    this.isPassword = false,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: isPassword,
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: hintText,
        prefixIcon: Icon(prefixIcon),
      ),
    );
  }
}
