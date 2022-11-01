import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Image.asset('assets/logo.png'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 2.0),
            child: Material(
              elevation: 2.0,
              child: Container(
                height: 241,
                width: 288,
                color: Colors.white,
                child: const Center(
                  child: Text(
                    'Вход',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Gilroy',
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 40),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                elevation: 2.0,
                foregroundColor: Colors.black,
                backgroundColor: Colors.white,
                minimumSize: const Size(300, 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                side: const BorderSide(
                  width: 2,
                  color: Color.fromARGB(255, 3, 141, 210),
                ),
                textStyle: const TextStyle(
                  fontSize: 14,
                  fontFamily: 'Gilroy',
                  fontStyle: FontStyle.normal,
                ),
              ),
              onPressed: () {},
              child: const Text('Войти'),
            ),
          ),
        ],
      ),
    );
  }
}
