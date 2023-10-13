import 'package:flutter/material.dart';

class ToolBoxLogin extends StatelessWidget {
  const ToolBoxLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Center(
              child: Text(
                'Log in',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Pacifico',
                  fontSize: 32,
                ),
              ),
            ),
            Center(),
          ],
        ),
      ),
    );
  }
}
