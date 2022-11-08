import 'package:flutter/material.dart';

// Widgets
import 'widgets/welcome.dart';
import 'widgets/form.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
          child: Center(
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
            const Welcome(),
            const SizedBox(height: 60.0),
            const LoginForm(),
            const SizedBox(height: 120.0)
          ]))),
    );
  }
}
