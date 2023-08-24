import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            const Image(
              image: AssetImage('assets/images/login.png'),
              fit: BoxFit.cover,
            ),
            const Text('Walcome'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter Username',
                      labelText: 'Username',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  TextFormField(
                    obscureText: true,
                    obscuringCharacter: 'x',
                    decoration: const InputDecoration(
                      hintText: 'Enter Password',
                      labelText: 'password',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print('Hello');
                    },
                    style: TextButton.styleFrom(),
                    child: const Text('Login'),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
