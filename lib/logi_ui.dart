import 'package:flutter/material.dart';

class ToolBoxLogin extends StatelessWidget {
  const ToolBoxLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            const Row(
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
            const SizedBox(
              height: 40,
            ),
            const Center(
              child: Text(
                'Log in',
                style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'Pacifico',
                  fontSize: 32,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
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
            // const SizedBox(
            //   height: 20,
            // ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 35),
              child: TextFormField(
                style: const TextStyle(fontFamily: 'Pacifico'),
                decoration: InputDecoration(
                    hintText: 'email',
                    filled: true,
                    fillColor: const Color(0xffF8F9FA),
                    prefixIcon: const Icon(Icons.email_rounded),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 35),
              child: TextFormField(
                style: const TextStyle(fontFamily: 'Pacifico'),
                decoration: InputDecoration(
                    hintText: 'password',
                    filled: true,
                    fillColor: const Color(0xffF8F9FA),
                    prefixIcon: const Icon(Icons.password_rounded),
                    // suffixIcon:const Icon(Icons.hide) ,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                    )),
              ),
            ),
            // const SizedBox(
            //   height: 70,
            // ),
            Padding(
              padding: const EdgeInsets.only(
                top: 24,
              ),
              child: Container(
                alignment: Alignment.center,
                height: 40,
                width: 220,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(244, 249, 113, 59),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Rubik Regular',
                    fontSize: 20,
                  ),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                top: 0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "'Don't have an account?",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Rubik regular',
                      fontSize: 13,
                    ),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Sing Up',
                        style: TextStyle(
                          color: Color.fromARGB(244, 249, 113, 59),
                          fontFamily: 'Rubik Regular',
                          fontSize: 13,
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
