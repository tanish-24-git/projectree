import 'package:flutter/material.dart';
import '../widgets/custom_text_field.dart';

class SignupScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signup'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CustomTextField(
              hintText: 'Email',
              prefixIcon: Icons.email,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'Password',
              prefixIcon: Icons.lock,
              isPassword: true,
            ),
            SizedBox(height: 16),
            CustomTextField(
              hintText: 'Confirm Password',
              prefixIcon: Icons.lock,
              isPassword: true,
            ),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                // Add your signup logic here
              },
              child: Text('Sign Up'),
            ),
          ],
        ),
      ),
    );
  }
}
