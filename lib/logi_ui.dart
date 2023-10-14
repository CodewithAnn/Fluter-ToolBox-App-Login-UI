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
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('images/logo.png'),
                  height: 65,
                  width: 65,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tool',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Rubik Medium',
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                        color: Color.fromARGB(244, 249, 113, 59),
                        fontFamily: 'Rubik Medium',
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
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
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                textAlign: TextAlign.center,
                'App without visitors, \nis like a ship lost in the horizon ',
                style: TextStyle(
                  color: Colors.black54,
                  fontFamily: 'Rubik Regular',
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
